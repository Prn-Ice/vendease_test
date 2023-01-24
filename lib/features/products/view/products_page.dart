import 'package:app_ui/app_ui.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:humanizer/humanizer.dart';
import 'package:products_repository/products_repository.dart';
import 'package:skeleton_animation/skeleton_animation.dart';
import 'package:vendease_test/features/products/cubit/cubit.dart';
import 'package:vendease_test/l10n/l10n.dart';
import 'package:vendease_test/widgets/widgets.dart';

/// {@template products_page}
/// A description for ProductsPage
/// {@endtemplate}
class ProductsPage extends StatelessWidget {
  /// {@macro products_page}
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProductsCubit()..onStarted(),
      child: const _ProductsView(),
    );
  }
}

class _ProductsView extends StatelessWidget {
  const _ProductsView();

  @override
  Widget build(BuildContext context) {
    final categories = context.select<ProductsCubit, IList<String>>(
      (_) => _.state.categories,
    );
    final status = context.select<ProductsCubit, ProductsStateStatus>(
      (_) => _.state.status,
    );

    return DefaultTabController(
      length: categories.length,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          18.01.verticalSpace,
          Padding(
            padding: EdgeInsets.only(left: 12.w),
            child: Text(
              context.l10n.productTitle,
              style: VendeaseTextStyle.gilroyBold28.copyWith(
                color: const Color(0xFF182841),
              ),
            ),
          ),
          16.verticalSpace,
          const Divider(color: Color(0xFFDCE5F4)),
          14.verticalSpace,
          const _SearchBox(),
          28.verticalSpace,
          Expanded(
            child: status == ProductsStateStatus.loading
                ? const Center(child: CircularProgressIndicator())
                : status == ProductsStateStatus.error
                    ? const Center(child: Text('An error occurred'))
                    : const _Body(),
          ),
        ],
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body();

  @override
  Widget build(BuildContext context) {
    final categories = context.select<ProductsCubit, IList<String>>(
      (_) => _.state.categories,
    );
    final products = context.select<ProductsCubit, IList<Product>>(
      (_) => _.state.matchingProjects,
    );

    return Column(
      children: [
        const _TabBar(),
        Expanded(
          child: TabBarView(
            children: categories.map((e) {
              return _Products(
                products: categories.indexOf(e) == 0
                    ? products
                    : products
                        .where((v) => v.categoryDetails?.name == e)
                        .toIList(),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}

class _Products extends StatelessWidget {
  const _Products({required this.products});

  final IList<Product> products;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.symmetric(
        vertical: 20.h,
        horizontal: 20.w,
      ),
      itemCount: products.length,
      itemBuilder: (_, count) => _Product(product: products[count]),
      separatorBuilder: (_, count) => 12.verticalSpace,
    );
  }
}

class _Product extends StatelessWidget {
  const _Product({
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16.w, 12.h, 11.92.w, 14.h),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: const Color(0xFFF0F5FF)),
        borderRadius: BorderRadius.circular(7.r),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFFFAFAFA).withOpacity(0.04),
            offset: const Offset(0, 2),
            blurRadius: 10,
          ),
        ],
      ),
      child: Row(
        children: [
          CachedNetworkImage(
            width: 48.w,
            height: 48.w,
            colorBlendMode: BlendMode.darken,
            imageUrl: product.image ?? 'https://loremflickr.com/320/240/food',
            placeholder: (context, url) => Skeleton(
              borderRadius: BorderRadius.circular(10.r),
            ),
          ),
          12.horizontalSpace,
          Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        product.name ?? 'Unknown',
                        style: VendeaseTextStyle.gilroyMedium14
                            .copyWith(color: const Color(0xFF182841)),
                      ),
                    ),
                    30.horizontalSpace,
                    Assets.images.products.addToCart.svg(width: 16.w),
                  ],
                ),
                9.verticalSpace,
                Row(
                  children: [
                    Text(
                      product.categoryDetails?.name?.toSentenceCase() ??
                          'Category',
                      style: VendeaseTextStyle.gilroyRegular12
                          .copyWith(color: const Color(0xFF8091B3)),
                    ),
                    const Spacer(),
                    SizedBox(width: 97.w, child: const _AvailabilityDropdown()),
                  ],
                ),
                4.verticalSpace,
                const Divider(),
                10.verticalSpace,
                Row(
                  children: [
                    Text(
                      product.weightUnit?.toSentenceCase() ?? 'Each',
                      style: VendeaseTextStyle.gilroyMedium14
                          .copyWith(color: const Color(0xFF182841)),
                    ),
                    const SizedBox(width: 4),
                    Assets.images.products.caretDown.svg(width: 8.w),
                    const Spacer(),
                    NairaWidget(
                      amount: product.vendeasePrice ?? 0,
                      amountStyle: VendeaseTextStyle.gilroySemiBold14
                          .copyWith(color: const Color(0xFF182841)),
                      nairaColor: const Color(0xFF182841),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _AvailabilityDropdown extends StatelessWidget {
  const _AvailabilityDropdown();

  @override
  Widget build(BuildContext context) {
    final items = <String>[
      'Available',
      '',
      'Unavailable',
      '',
    ];
    String? selectedValue;

    return DropdownButtonHideUnderline(
      child: DropdownButton2(
        items: items
            .map(
              (item) => DropdownMenuItem<String>(
                value: item,
                child: Text(
                  item,
                  style: VendeaseTextStyle.gilroyMedium12
                      .copyWith(color: const Color(0xFF182841)),
                ),
              ),
            )
            .toList(),
        value: selectedValue,
        onChanged: (value) {},
        buttonHeight: 51.h,
        buttonWidth: 97.w,
        itemHeight: 16.h,
        alignment: Alignment.centerRight,
        customButton: Padding(
          padding: const EdgeInsets.all(4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Available',
                style: VendeaseTextStyle.gilroyRegular12
                    .copyWith(color: const Color(0xFF19CD6C)),
              ),
              const SizedBox(width: 4),
              Assets.images.products.caretDown.svg(width: 8.w),
            ],
          ),
        ),
        dropdownElevation: 0,
        dropdownDecoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
              color: const Color(0xFF163572).withOpacity(0.15),
              offset: const Offset(0, 2),
              blurRadius: 10,
            ),
          ],
        ),
        dropdownPadding: EdgeInsets.fromLTRB(12.w, 12.h, 19.w, 0),
        itemPadding: EdgeInsets.zero,
        customItemsIndexes: const [1, 3],
        customItemsHeight: 20.h,
      ),
    );
  }
}

class _TabBar extends StatelessWidget {
  const _TabBar();

  @override
  Widget build(BuildContext context) {
    final categories = context.select<ProductsCubit, IList<String>>(
      (_) => _.state.categories,
    );

    return DecoratedBox(
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(color: Color(0xFFDCE5F4))),
      ),
      child: TabBar(
        isScrollable: true,
        tabs: categories.map((e) => Text(e.toTitleCase())).toList(),
      ),
    );
  }
}

class _SearchBox extends StatelessWidget {
  const _SearchBox();

  @override
  Widget build(BuildContext context) {
    final outlineInputBorder = OutlineInputBorder(
      borderSide: const BorderSide(color: Color(0xFFA3B2CC), width: 0.5),
      borderRadius: BorderRadius.circular(5),
    );

    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w),
      child: TextFormField(
        decoration: InputDecoration(
          isCollapsed: true,
          border: outlineInputBorder,
          enabledBorder: outlineInputBorder,
          filled: true,
          fillColor: Colors.white,
          hintStyle: VendeaseTextStyle.gilroyRegular14
              .copyWith(color: const Color(0xFF8A8F99)),
          hintText: context.l10n.cartSearchProduct,
          prefixIcon: Padding(
            padding: EdgeInsets.only(right: 8.w, left: 16.w),
            child: Assets.images.general.search.svg(),
          ),
          prefixIconConstraints: BoxConstraints(maxHeight: 16.w),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 16.w,
            vertical: 14.h,
          ),
        ),
        style: VendeaseTextStyle.gilroyRegular16,
        onChanged: (val) =>
            context.read<ProductsCubit>().onSearchTermChanged(val),
      ),
    );
  }
}
