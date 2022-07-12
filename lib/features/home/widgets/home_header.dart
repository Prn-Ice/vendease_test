import 'package:app_ui/app_ui.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vendease_test/extensions/extensions.dart';
import 'package:vendease_test/features/dashboard/dashboard.dart';
import 'package:vendease_test/l10n/l10n.dart';
import 'package:vendease_test/router/router.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          22.15.verticalSpace,
          const _TopHeader(),
          3.74.verticalSpace,
          Text(
            context.l10n.homeGreeting,
            style: VendeaseTextStyle.latoRegular14.copyWith(
              color: VendeaseColors.black50,
            ),
          ),
          15.59.verticalSpace,
          const _BottomHeader(),
        ],
      ),
    );
  }
}

class _BottomHeader extends StatelessWidget {
  const _BottomHeader();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          context.l10n.homeDurationPre,
          style: VendeaseTextStyle.gilroyMedium12.copyWith(
            color: VendeaseColors.black60,
          ),
        ),
        const SizedBox(width: 2),
        const _DurationDropdown(),
        const Spacer(),
        Text(
          context.l10n.homeViewMore,
          style: VendeaseTextStyle.gilroyMedium12.copyWith(
            color: VendeaseColors.primary,
          ),
        ).toSimpleButton(onPressed: () {}),
      ],
    );
  }
}

class _DurationDropdown extends StatelessWidget {
  const _DurationDropdown();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          context.l10n.homeDurationSelect,
          style: VendeaseTextStyle.gilroyMedium12.copyWith(
            color: VendeaseColors.primary,
          ),
        ),
        const SizedBox(width: 1),
        Assets.images.home.arrowDown.svg(width: 11.w),
      ],
    ).toSimpleButton(onPressed: () {});
  }
}

class _TopHeader extends StatelessWidget {
  const _TopHeader();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        PartialStyledText(
          text: '${context.l10n.homeWelcome}Mhiday',
          partialText: 'Mhiday',
          style: VendeaseTextStyle.gilroyBold18.copyWith(
            color: Colors.black.withOpacity(0.6),
          ),
          partialStyle: VendeaseTextStyle.gilroyBold18.copyWith(
            color: VendeaseColors.primary,
          ),
        ),
        const Spacer(),
        Assets.images.home.demoUser.image(width: 26.w).toSimpleButton(),
        21.96.horizontalSpace,
        Assets.images.home.cart.svg(width: 22.34.w).toSimpleButton(
              onPressed: () => context.pushRoute(const CartRoute()),
            ),
      ],
    );
  }
}
