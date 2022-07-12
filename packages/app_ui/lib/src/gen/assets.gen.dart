/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesCartGen get cart => const $AssetsImagesCartGen();
  $AssetsImagesGeneralGen get general => const $AssetsImagesGeneralGen();
  $AssetsImagesHomeGen get home => const $AssetsImagesHomeGen();
  $AssetsImagesNavBarGen get navBar => const $AssetsImagesNavBarGen();
  $AssetsImagesProductsGen get products => const $AssetsImagesProductsGen();
}

class $AssetsImagesCartGen {
  const $AssetsImagesCartGen();

  /// File path: assets/images/cart/add.svg
  SvgGenImage get add => const SvgGenImage('assets/images/cart/add.svg');

  /// File path: assets/images/cart/back.svg
  SvgGenImage get back => const SvgGenImage('assets/images/cart/back.svg');

  /// File path: assets/images/cart/remove.svg
  SvgGenImage get remove => const SvgGenImage('assets/images/cart/remove.svg');

  /// File path: assets/images/cart/trash.svg
  SvgGenImage get trash => const SvgGenImage('assets/images/cart/trash.svg');
}

class $AssetsImagesGeneralGen {
  const $AssetsImagesGeneralGen();

  /// File path: assets/images/general/naira.svg
  SvgGenImage get naira => const SvgGenImage('assets/images/general/naira.svg');

  /// File path: assets/images/general/search.svg
  SvgGenImage get search =>
      const SvgGenImage('assets/images/general/search.svg');
}

class $AssetsImagesHomeGen {
  const $AssetsImagesHomeGen();

  /// File path: assets/images/home/arrow_down.svg
  SvgGenImage get arrowDown =>
      const SvgGenImage('assets/images/home/arrow_down.svg');

  /// File path: assets/images/home/cans.png
  AssetGenImage get cans => const AssetGenImage('assets/images/home/cans.png');

  /// File path: assets/images/home/cart.svg
  SvgGenImage get cart => const SvgGenImage('assets/images/home/cart.svg');

  /// File path: assets/images/home/demo_user.png
  AssetGenImage get demoUser =>
      const AssetGenImage('assets/images/home/demo_user.png');

  /// File path: assets/images/home/drinks.png
  AssetGenImage get drinks =>
      const AssetGenImage('assets/images/home/drinks.png');

  /// File path: assets/images/home/seafood.png
  AssetGenImage get seafood =>
      const AssetGenImage('assets/images/home/seafood.png');
}

class $AssetsImagesNavBarGen {
  const $AssetsImagesNavBarGen();

  /// File path: assets/images/nav_bar/delivery.svg
  SvgGenImage get delivery =>
      const SvgGenImage('assets/images/nav_bar/delivery.svg');

  /// File path: assets/images/nav_bar/home.svg
  SvgGenImage get home => const SvgGenImage('assets/images/nav_bar/home.svg');

  /// File path: assets/images/nav_bar/invoice.svg
  SvgGenImage get invoice =>
      const SvgGenImage('assets/images/nav_bar/invoice.svg');

  /// File path: assets/images/nav_bar/orders.svg
  SvgGenImage get orders =>
      const SvgGenImage('assets/images/nav_bar/orders.svg');

  /// File path: assets/images/nav_bar/products.svg
  SvgGenImage get products =>
      const SvgGenImage('assets/images/nav_bar/products.svg');
}

class $AssetsImagesProductsGen {
  const $AssetsImagesProductsGen();

  /// File path: assets/images/products/add_to_cart.svg
  SvgGenImage get addToCart =>
      const SvgGenImage('assets/images/products/add_to_cart.svg');

  /// File path: assets/images/products/caret_down.svg
  SvgGenImage get caretDown =>
      const SvgGenImage('assets/images/products/caret_down.svg');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package = 'app_ui',
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;

  String get keyName => 'packages/app_ui/$_assetName';
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package = 'app_ui',
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    bool cacheColorFilter = false,
    SvgTheme? theme,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  String get path => _assetName;
}
