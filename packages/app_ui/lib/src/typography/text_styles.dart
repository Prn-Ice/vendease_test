import 'package:app_ui/src/colors.dart';
import 'package:app_ui/src/gen/fonts.gen.dart';
import 'package:app_ui/src/typography/typography.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// TODO(Prn-Ice): Add line heights
/// Vendease Text Style Definitions
// ignore: prefer-match-file-name
class VendeaseTextStyle {
  static const _baseTextStyle = TextStyle(
    package: 'app_ui',
    fontFamily: FontFamily.gilroy,
    fontWeight: VendeaseFontWeight.regular,
    color: VendeaseColors.black,
  );

  /// Headline 1 Text Style
  static TextStyle get headline1 {
    return _baseTextStyle.copyWith(
      fontSize: 56.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  /// Headline 2 Text Style
  static TextStyle get headline2 {
    return _baseTextStyle.copyWith(
      fontSize: 30.sp,
      fontWeight: VendeaseFontWeight.regular,
    );
  }

  /// Headline 3 Text Style
  static TextStyle get gilroyBold28 {
    return _baseTextStyle.copyWith(
      fontSize: 28.sp,
      fontWeight: VendeaseFontWeight.bold,
    );
  }

  /// Headline 4 Text Style
  static TextStyle get gilroyMedium22 {
    return _baseTextStyle.copyWith(
      fontSize: 22.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  /// Headline 5 Text Style
  static TextStyle get gilroyMedium20 {
    return _baseTextStyle.copyWith(
      fontSize: 20.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  /// Headline 6 Text Style
  static TextStyle get gilroyBold18 {
    return _baseTextStyle.copyWith(
      fontSize: 18.sp,
      fontWeight: VendeaseFontWeight.bold,
    );
  }

  static TextStyle get gilroyMedium18 {
    return _baseTextStyle.copyWith(
      fontSize: 18.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  /// Subtitle 1 Text Style
  static TextStyle get gilroyBold16 {
    return _baseTextStyle.copyWith(
      fontSize: 16.sp,
      fontWeight: VendeaseFontWeight.bold,
    );
  }

  static TextStyle get gilroySemiBold14 {
    return _baseTextStyle.copyWith(
      fontSize: 14.sp,
      fontWeight: VendeaseFontWeight.semiBold,
    );
  }

  /// Subtitle 2 Text Style
  static TextStyle get latoRegular14 {
    return TextStyle(
      package: 'app_ui',
      fontFamily: FontFamily.lato,
      fontSize: 14.sp,
      fontWeight: VendeaseFontWeight.regular,
    );
  }

  static TextStyle get latoRegular13 {
    return TextStyle(
      package: 'app_ui',
      fontFamily: FontFamily.lato,
      fontSize: 13.sp,
      fontWeight: VendeaseFontWeight.regular,
    );
  }

  static TextStyle get latoRegular12 {
    return TextStyle(
      package: 'app_ui',
      fontFamily: FontFamily.lato,
      fontSize: 12.sp,
      fontWeight: VendeaseFontWeight.regular,
    );
  }

  static TextStyle get latoMedium14 {
    return TextStyle(
      package: 'app_ui',
      fontFamily: FontFamily.lato,
      fontSize: 14.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  static TextStyle get latoExtraBold14 {
    return TextStyle(
      package: 'app_ui',
      fontFamily: FontFamily.lato,
      fontSize: 14.33.sp,
      fontWeight: VendeaseFontWeight.extraBold,
    );
  }

  /// Body Text 1 Text Style
  static TextStyle get poppinsSemiBold18 {
    return TextStyle(
      package: 'app_ui',
      fontFamily: FontFamily.poppins,
      fontSize: 18.sp,
      fontWeight: VendeaseFontWeight.semiBold,
    );
  }

  /// Body Text 2 Text Style (the default)
  static TextStyle get gilroyMedium14 {
    return _baseTextStyle.copyWith(
      fontSize: 14.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  static TextStyle get gilroyRegular14 {
    return _baseTextStyle.copyWith(
      fontSize: 14.sp,
      fontWeight: VendeaseFontWeight.regular,
    );
  }

  /// Caption Text Style
  static TextStyle get gilroyMedium12 {
    return _baseTextStyle.copyWith(
      fontSize: 12.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  static TextStyle get gilroyRegular12 {
    return _baseTextStyle.copyWith(
      fontSize: 12.sp,
      fontWeight: VendeaseFontWeight.regular,
    );
  }

  static TextStyle get gilroyMedium10 {
    return _baseTextStyle.copyWith(
      fontSize: 10.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  /// Overline Text Style
  static TextStyle get gilroyMedium16 {
    return _baseTextStyle.copyWith(
      fontSize: 16.sp,
      fontWeight: VendeaseFontWeight.medium,
    );
  }

  static TextStyle get gilroyRegular16 {
    return _baseTextStyle.copyWith(
      fontSize: 16.sp,
      fontWeight: VendeaseFontWeight.regular,
    );
  }

  /// Button Text Style
  static TextStyle get gilroyBold20 {
    return _baseTextStyle.copyWith(
      fontSize: 20.sp,
      fontWeight: VendeaseFontWeight.bold,
    );
  }
}
