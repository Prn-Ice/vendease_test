import 'package:app_ui/app_ui.dart';
import 'package:flutter/material.dart';
import 'package:vendease_test/l10n/l10n.dart';
import 'package:vendease_test/widgets/widgets.dart';

class RecentOrdersSection extends StatelessWidget {
  const RecentOrdersSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20.w),
          child: Text(
            context.l10n.homeRecentOrdersTitle,
            style: VendeaseTextStyle.gilroyBold18
                .copyWith(color: VendeaseColors.black70),
          ),
        ),
        Expanded(
          child: ListView.separated(
            itemCount: 3,
            padding: EdgeInsets.symmetric(vertical: 17.78.h, horizontal: 20.w),
            itemBuilder: (_, count) => const _Order(),
            separatorBuilder: (_, count) => 12.29.verticalSpace,
          ),
        ),
      ],
    );
  }
}

class _Order extends StatelessWidget {
  const _Order();

  @override
  Widget build(BuildContext context) {
    const borderRadiusLeft = BorderRadius.only(
      topLeft: Radius.circular(5),
      bottomLeft: Radius.circular(5),
    );

    return Container(
      height: 73.h,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: borderRadiusLeft,
        boxShadow: [
          BoxShadow(
            color: VendeaseColors.sixF6A6A,
            offset: const Offset(0, 2),
            blurRadius: 6,
          ),
          BoxShadow(
            color: VendeaseColors.sixF6A6ALess,
            offset: const Offset(0, 1),
            blurRadius: 1,
            blurStyle: BlurStyle.inner,
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            width: 8.w,
            height: 73.h,
            decoration: BoxDecoration(
              color: VendeaseColors.one0D12B,
              borderRadius: borderRadiusLeft,
            ),
          ),
          const Expanded(child: _OrderDetails()),
        ],
      ),
    );
  }
}

class _OrderDetails extends StatelessWidget {
  const _OrderDetails();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(20.w, 12.96.h, 18.65.w, 13.43.h),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'P0160984146427',
                style: VendeaseTextStyle.latoMedium14.copyWith(
                  color: VendeaseColors.black60,
                ),
              ),
              const Spacer(),
              const NairaWidget(amount: 8000),
            ],
          ),
          13.44.verticalSpace,
          Row(
            children: [
              Text(
                'Jan 3, 2021  10:11 AM ',
                style: VendeaseTextStyle.latoRegular12.copyWith(
                  color: VendeaseColors.black40,
                ),
              ),
              const Spacer(),
              Text(
                '2 days ago',
                style: VendeaseTextStyle.latoRegular12.copyWith(
                  color: VendeaseColors.primary,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
