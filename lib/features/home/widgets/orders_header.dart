import 'package:app_ui/app_ui.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:expandable_page_view/expandable_page_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:vendease_test/l10n/l10n.dart';

class OrdersHeader extends HookWidget {
  const OrdersHeader({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = usePageController(initialPage: 1);
    final page = useState(1);

    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.w),
      decoration: BoxDecoration(
        color: VendeaseColors.fFE8D7,
        borderRadius: BorderRadius.circular(4.46224),
        border: Border.all(color: Colors.white, width: 0.39),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFFF3F8FF).withOpacity(0.1),
            offset: const Offset(0, 2),
            blurRadius: 2,
          ),
          BoxShadow(
            color: const Color(0xFFF3F8FF).withOpacity(0.05),
            offset: const Offset(0, 2),
            blurRadius: 3,
            blurStyle: BlurStyle.inner,
          ),
        ],
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          ExpandablePageView.builder(
            controller: controller,
            onPageChanged: (val) => page.value = val,
            itemCount: 4,
            itemBuilder: (context, index) => Column(
              children: [
                36.verticalSpace,
                Text(
                  context.l10n.homeTotalOrders,
                  style: VendeaseTextStyle.gilroyBold16.copyWith(
                    color: VendeaseColors.black70,
                  ),
                ),
                21.verticalSpace,
                Text(
                  '200',
                  style: VendeaseTextStyle.poppinsSemiBold18.copyWith(
                    color: VendeaseColors.fC974E,
                  ),
                ),
                47.verticalSpace,
              ],
            ),
          ),
          Positioned(
            bottom: 18.87.h,
            child: DotsIndicator(
              dotsCount: 4,
              position: page.value.toDouble(),
              decorator: const DotsDecorator(
                activeColor: VendeaseColors.fC974E,
                color: Colors.white,
                activeSize: Size.square(5.07),
                size: Size.square(5.07),
                spacing: EdgeInsets.all(4.56 / 2),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
