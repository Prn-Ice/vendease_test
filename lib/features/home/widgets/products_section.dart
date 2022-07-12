import 'package:app_ui/app_ui.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vendease_test/extensions/extensions.dart';
import 'package:vendease_test/l10n/l10n.dart';
import 'package:vendease_test/router/router.dart';

class ProductsSection extends StatelessWidget {
  const ProductsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5.57),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const _Header(),
          20.74.verticalSpace,
          const _Products(),
        ],
      ),
    );
  }
}

class _Products extends StatelessWidget {
  const _Products();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 144.h,
      child: ListView(
        padding: EdgeInsets.only(left: 20.w),
        scrollDirection: Axis.horizontal,
        children: [
          _Product(
            color: const Color(0xFFDDE9FB),
            title: 'Drinks',
            imagePath: Assets.images.home.drinks.path,
          ),
          18.77.horizontalSpace,
          _Product(
            color: const Color(0xFFFFDDED),
            title: 'Processed can',
            imagePath: Assets.images.home.cans.path,
          ),
          18.77.horizontalSpace,
          _Product(
            color: const Color(0xFFFADBCD),
            title: 'Seafoods',
            imagePath: Assets.images.home.seafood.path,
          ),
        ],
      ),
    );
  }
}

class _Product extends StatelessWidget {
  const _Product({
    required this.imagePath,
    required this.color,
    required this.title,
  });

  final String imagePath;
  final Color color;
  final String title;

  // TODO(Prn-Ice): Add transform
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 144.h,
      width: 128.w,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10.r),
      ),
      padding: EdgeInsets.only(left: 10.w, right: 10.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          22.99.verticalSpace,
          Expanded(
            child: Image.asset(
              imagePath,
              package: 'app_ui',
              fit: BoxFit.cover,
            ),
          ),
          14.54.verticalSpace,
          Text(
            'Drinks',
            style: VendeaseTextStyle.gilroyMedium16
                .copyWith(color: VendeaseColors.black80),
          ),
          22.84.verticalSpace,
        ],
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w),
      child: Row(
        children: [
          Text(
            context.l10n.homeProductsTitle,
            style: VendeaseTextStyle.gilroyBold18
                .copyWith(color: VendeaseColors.black70),
          ),
          const Spacer(),
          Text(
            context.l10n.homeProductsSeeAll,
            style: VendeaseTextStyle.gilroyMedium14
                .copyWith(color: VendeaseColors.primary),
          ).toSimpleButton(
            onPressed: () => context.navigateTo(const ProductsRoute()),
          ),
          16.horizontalSpace,
        ],
      ),
    );
  }
}
