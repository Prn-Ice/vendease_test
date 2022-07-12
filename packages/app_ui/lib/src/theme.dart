import 'package:app_ui/src/colors.dart';
import 'package:app_ui/src/typography/typography.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// Namespace for the Vendease [ThemeData].
// ignore: prefer-match-file-name
class VendeaseTheme {
  /// Standard `ThemeData` for Vendease UI.
  static ThemeData get standard {
    return ThemeData(
      colorScheme: ColorScheme.fromSwatch(accentColor: VendeaseColors.primary),
      appBarTheme: _appBarTheme,
      elevatedButtonTheme: _elevatedButtonTheme,
      outlinedButtonTheme: _outlinedButtonTheme,
      textTheme: _textTheme,
      dialogTheme: _dialogTheme,
      tooltipTheme: _tooltipTheme,
      bottomSheetTheme: _bottomSheetTheme,
      tabBarTheme: _tabBarTheme,
      dividerTheme: _dividerTheme,
      scaffoldBackgroundColor: Colors.white,
    );
  }

  static TextTheme get _textTheme {
    return TextTheme(
      headline1: VendeaseTextStyle.headline1,
      headline2: VendeaseTextStyle.headline2,
      headline3: VendeaseTextStyle.gilroyBold28,
      headline4: VendeaseTextStyle.gilroyMedium22,
      headline5: VendeaseTextStyle.gilroyMedium20,
      headline6: VendeaseTextStyle.gilroyBold18,
      subtitle1: VendeaseTextStyle.gilroyBold16,
      subtitle2: VendeaseTextStyle.latoRegular14,
      bodyText1: VendeaseTextStyle.poppinsSemiBold18,
      bodyText2: VendeaseTextStyle.gilroyMedium14,
      caption: VendeaseTextStyle.gilroyMedium12,
      overline: VendeaseTextStyle.gilroyMedium16,
      button: VendeaseTextStyle.gilroyBold20,
    );
  }

  static AppBarTheme get _appBarTheme {
    return const AppBarTheme(color: VendeaseColors.primary);
  }

  static ElevatedButtonThemeData get _elevatedButtonTheme {
    return ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(5.r)),
        ),
        primary: VendeaseColors.primary,
        fixedSize: Size(355.w, 55.h),
      ),
    );
  }

  static OutlinedButtonThemeData get _outlinedButtonTheme {
    return OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        side: const BorderSide(color: VendeaseColors.white, width: 2),
        primary: VendeaseColors.white,
        fixedSize: const Size(208, 54),
      ),
    );
  }

  static TooltipThemeData get _tooltipTheme {
    return const TooltipThemeData(
      decoration: BoxDecoration(
        color: VendeaseColors.charcoal,
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      padding: EdgeInsets.all(10),
      textStyle: TextStyle(color: VendeaseColors.white),
    );
  }

  static DialogTheme get _dialogTheme {
    return DialogTheme(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    );
  }

  static BottomSheetThemeData get _bottomSheetTheme {
    return const BottomSheetThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
      ),
    );
  }

  static TabBarTheme get _tabBarTheme {
    return TabBarTheme(
      indicator: const UnderlineTabIndicator(
        borderSide: BorderSide(color: VendeaseColors.primary),
      ),
      labelColor: VendeaseColors.primary,
      unselectedLabelColor: const Color(0xFF5B5B5B),
      indicatorSize: TabBarIndicatorSize.tab,
      labelStyle: VendeaseTextStyle.gilroyMedium14,
      labelPadding: EdgeInsets.symmetric(vertical: 4, horizontal: (27 / 2).w),
      unselectedLabelStyle: VendeaseTextStyle.gilroyMedium14,
    );
  }

  static DividerThemeData get _dividerTheme {
    return const DividerThemeData(
      space: 0,
      thickness: 1,
      color: VendeaseColors.divider,
    );
  }
}
