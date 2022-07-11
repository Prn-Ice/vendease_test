import 'package:flutter/material.dart';

extension CircleButtonExtension on Widget {
  Widget toSimpleButton({VoidCallback? onPressed}) {
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(4),
      child: this,
    );
  }
}
