import 'package:flutter/material.dart';

/// Simpler rich text implementation.
class PartialStyledText extends StatelessWidget {
  const PartialStyledText({
    super.key,
    required this.text,
    required this.partialText,
    required this.style,
    this.partialStyle,
    this.textAlign,
  });

  final String text;
  final String partialText;
  final TextStyle style;
  final TextStyle? partialStyle;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    var textPosition = PartialTextPosition.middle;

    if (text.startsWith(partialText)) {
      textPosition = PartialTextPosition.start;
    } else if (text.endsWith(partialText)) {
      textPosition = PartialTextPosition.end;
    }

    // The new list [usableTextParts] is created to avoid potential issues
    var textParts = <String>[];
    var usableTextParts = <String>[];
    if (text.contains(partialText)) {
      textParts = text.split(partialText);
      usableTextParts = textParts;
      switch (textPosition) {
        case PartialTextPosition.start:
          usableTextParts.insert(0, partialText);
          break;
        case PartialTextPosition.end:
          usableTextParts.add(partialText);
          break;
        case PartialTextPosition.middle:
          usableTextParts.insert(1, partialText);
          break;
      }
    } else {
      usableTextParts = text.split('');
    }

    return Text.rich(
      TextSpan(
        style: style,
        children: usableTextParts.map((t) {
          return t == partialText
              ? TextSpan(text: t, style: partialStyle ?? style)
              : TextSpan(text: t, style: style);
        }).toList(),
      ),
      textAlign: textAlign,
    );
  }
}

enum PartialTextPosition { start, end, middle }
