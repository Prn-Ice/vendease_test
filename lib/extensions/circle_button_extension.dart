import 'package:flutter/material.dart';

extension CircleButtonExtension on Widget {
  Widget toSimpleButton({VoidCallback? onPressed, EdgeInsets? padding}) {
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(4),
      child: Padding(
        padding: padding ?? EdgeInsets.zero,
        child: this,
      ),
    );
  }
}
