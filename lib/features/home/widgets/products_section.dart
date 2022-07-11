import 'package:app_ui/app_ui.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:skeleton_animation/skeleton_animation.dart';
import 'package:vendease_test/extensions/extensions.dart';
import 'package:vendease_test/l10n/l10n.dart';

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
      child: ListView.separated(
        padding: EdgeInsets.only(left: 20.w),
        scrollDirection: Axis.horizontal,
        itemCount: 3,
        itemBuilder: (_, count) {
          return const _Product();
        },
        separatorBuilder: (_, count) => 18.77.horizontalSpace,
      ),
    );
  }
}

class _Product extends StatelessWidget {
  const _Product();

  // TODO(Prn-Ice): Add transform
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 144.h,
      width: 128.w,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(10.r),
      ),
      padding: EdgeInsets.only(left: 10.w, right: 10.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          22.99.verticalSpace,
          Expanded(
            child: CachedNetworkImage(
              color: VendeaseColors.primary.withOpacity(0.6),
              colorBlendMode: BlendMode.darken,
              imageUrl: 'https://loremflickr.com/320/240/food',
              placeholder: (context, url) => Skeleton(
                borderRadius: BorderRadius.circular(10.r),
              ),
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
          ).toSimpleButton(),
          16.horizontalSpace,
        ],
      ),
    );
  }
}
