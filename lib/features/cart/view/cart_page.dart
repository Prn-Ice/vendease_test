import 'package:app_ui/app_ui.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:skeleton_animation/skeleton_animation.dart';
import 'package:vendease_test/extensions/extensions.dart';
import 'package:vendease_test/features/cart/cubit/cubit.dart';
import 'package:vendease_test/l10n/l10n.dart';
import 'package:vendease_test/widgets/naira_widget.dart';

/// {@template cart_page}
/// A description for CartPage
/// {@endtemplate}
class CartPage extends StatelessWidget {
  /// {@macro cart_page}
  const CartPage({super.key});

  /// The static route for CartPage
  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(builder: (_) => const CartPage());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CartCubit(),
      child: const Scaffold(
        body: _CartView(),
      ),
    );
  }
}

/// {@template cart_view}
/// Displays the Body of CartView
/// {@endtemplate}
class _CartView extends StatelessWidget {
  /// {@macro cart_view}
  const _CartView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            25.82.verticalSpace,
            const _Header(),
            37.verticalSpace,
            const _SearchBox(),
            Expanded(
              child: ListView.separated(
                padding: EdgeInsets.symmetric(vertical: 20.h),
                itemCount: 3,
                itemBuilder: (_, count) => const _CartItem(),
                separatorBuilder: (_, count) => 7.95.verticalSpace,
              ),
            ),
            (36.95 - 6).verticalSpace,
            const _AddProductButton(),
            (36 - 6).verticalSpace,
            const _BottomSection(),
          ],
        ),
      ),
    );
  }
}

class _CartItem extends StatelessWidget {
  const _CartItem();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125.36.h,
      padding: EdgeInsets.symmetric(vertical: 14.w),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF6F6A6A).withOpacity(0.1),
            offset: const Offset(0, 2),
            blurRadius: 10,
          ),
        ],
      ),
      child: Row(
        children: [
          51.horizontalSpace,
          Flexible(
            child: CachedNetworkImage(
              color: VendeaseColors.primary.withOpacity(0.6),
              colorBlendMode: BlendMode.darken,
              imageUrl: 'https://loremflickr.com/320/240/food',
              placeholder: (context, url) => Skeleton(
                borderRadius: BorderRadius.circular(10.r),
              ),
            ),
          ),
          32.horizontalSpace,
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const _CartItemTop(),
                8.42.verticalSpace,
                Text(
                  '1 crate',
                  style: VendeaseTextStyle.gilroyRegular16
                      .copyWith(color: VendeaseColors.black50),
                ),
                11.58.verticalSpace,
                const _CartItemBottom(),
              ],
            ),
          ),
          29.95.horizontalSpace,
        ],
      ),
    );
  }
}

class _CartItemBottom extends StatelessWidget {
  const _CartItemBottom();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        NairaWidget(
          nairaWidth: 13.64.w,
          nairaColor: const Color(0xFF898B8E),
          amount: 1100,
          amountStyle: VendeaseTextStyle.gilroyRegular16
              .copyWith(color: const Color(0xFF898B8E)),
        ),
        const Spacer(),
        Assets.images.cart.remove
            .svg(width: 19.1.w)
            .toSimpleButton(onPressed: () {}),
        19.1.horizontalSpace,
        Text(
          '6',
          style: VendeaseTextStyle.latoExtraBold14
              .copyWith(color: VendeaseColors.black80),
        ),
        19.1.horizontalSpace,
        Assets.images.cart.remove
            .svg(width: 19.1.w)
            .toSimpleButton(onPressed: () {}),
      ],
    );
  }
}

class _CartItemTop extends StatelessWidget {
  const _CartItemTop();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Watermelon',
          style: VendeaseTextStyle.gilroyMedium18
              .copyWith(color: VendeaseColors.three63434Less),
        ),
        const Spacer(),
        Assets.images.cart.trash
            .svg(width: 13.71.w)
            .toSimpleButton(onPressed: () {}),
      ],
    );
  }
}

class _BottomSection extends StatelessWidget {
  const _BottomSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.w),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF6F6A6A).withOpacity(0.04),
            offset: const Offset(0, 2),
            blurRadius: 10,
          ),
          BoxShadow(
            color: const Color(0xFF6F6A6A).withOpacity(0.1),
            offset: const Offset(0, 1),
            blurRadius: 4,
            blurStyle: BlurStyle.inner,
          ),
        ],
      ),
      child: Column(
        children: [
          22.12.verticalSpace,
          Row(
            children: [
              Text(
                context.l10n.cartTotal,
                style: VendeaseTextStyle.gilroyMedium20
                    .copyWith(color: VendeaseColors.three63434Less),
              ),
              const Spacer(),
              NairaWidget(
                nairaColor: VendeaseColors.primary,
                nairaWidth: 15.w,
                amount: 51000,
                amountStyle: VendeaseTextStyle.gilroyBold18
                    .copyWith(color: VendeaseColors.primary),
              ),
            ],
          ),
          32.verticalSpace,
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              context.l10n.cartDeliveryFeeWarning,
              style: VendeaseTextStyle.gilroyMedium14
                  .copyWith(color: VendeaseColors.black65),
            ),
          ),
          32.verticalSpace,
          ElevatedButton(
            onPressed: () {},
            child: Text(context.l10n.cartCheckOut),
          ),
          14.88.verticalSpace,
        ],
      ),
    );
  }
}

class _AddProductButton extends StatelessWidget {
  const _AddProductButton();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: (30 - 12).w),
      child: Align(
        alignment: Alignment.centerRight,
        child: Text(
          context.l10n.cartAddProduct,
          style: VendeaseTextStyle.gilroyMedium18
              .copyWith(color: VendeaseColors.primary),
        ).toSimpleButton(
          onPressed: () {},
          padding: EdgeInsets.symmetric(vertical: 6.h, horizontal: 12.w),
        ),
      ),
    );
  }
}

class _SearchBox extends StatelessWidget {
  const _SearchBox();

  @override
  Widget build(BuildContext context) {
    final outlineInputBorder = OutlineInputBorder(
      borderSide: BorderSide(color: VendeaseColors.black40, width: 0.5),
      borderRadius: BorderRadius.circular(5),
    );

    return Padding(
      padding: EdgeInsets.only(left: 32.w, right: 28.w),
      child: TextFormField(
        decoration: InputDecoration(
          isCollapsed: true,
          border: outlineInputBorder,
          enabledBorder: outlineInputBorder,
          filled: true,
          fillColor: Colors.white,
          hintStyle: VendeaseTextStyle.gilroyRegular16
              .copyWith(color: VendeaseColors.black70),
          hintText: context.l10n.cartSearchProduct,
          suffixIcon: Padding(
            padding: EdgeInsets.only(right: 25.w),
            child: Assets.images.general.search.svg(),
          ),
          suffixIconConstraints: BoxConstraints(maxHeight: 10.w),
          contentPadding: EdgeInsets.fromLTRB(18.w, 18.98.h, 25.w, 18.98.h),
        ),
        style: VendeaseTextStyle.gilroyRegular16,
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 34.17.w, right: 28.w),
      child: Row(
        children: [
          Assets.images.cart.back.svg(width: 12.66.w).toSimpleButton(
                onPressed: () => context.popRoute(),
                padding: const EdgeInsets.all(4),
              ),
          32.17.horizontalSpace,
          Text(
            context.l10n.cartTitle,
            style: VendeaseTextStyle.gilroyMedium22
                .copyWith(color: VendeaseColors.three63434),
          ),
          const Spacer(),
          Text(
            '3 ${context.l10n.cartItemsCount(3)}',
            style: VendeaseTextStyle.gilroyMedium20
                .copyWith(color: VendeaseColors.primary),
          ),
        ],
      ),
    );
  }
}
