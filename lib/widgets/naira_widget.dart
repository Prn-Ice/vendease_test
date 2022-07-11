import 'package:app_ui/app_ui.dart';
import 'package:flutter/material.dart';
import 'package:vendease_test/l10n/l10n.dart';

class NairaWidget extends StatelessWidget {
  const NairaWidget({
    super.key,
    this.nairaWidth,
    this.nairaColor,
    this.amount,
    this.amountStyle,
  });

  final double? nairaWidth;
  final Color? nairaColor;
  final double? amount;
  final TextStyle? amountStyle;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Assets.images.general.naira.svg(width: nairaWidth ?? 11.w),
        // const SizedBox(width: 2),
        Text(
          context.l10n.currency(amount ?? 0),
          style: amountStyle ??
              VendeaseTextStyle.latoRegular14
                  .copyWith(color: VendeaseColors.black50),
        ),
      ],
    );
  }
}
