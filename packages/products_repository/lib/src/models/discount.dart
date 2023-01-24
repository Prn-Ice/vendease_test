// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount.freezed.dart';
part 'discount.g.dart';

// **************************************************************************
// FreezerGenerator
// **************************************************************************

@freezed
class Discount with _$Discount {
  const factory Discount({
    String? discountType,
    double? discountValue,
    @JsonKey(name: '_id') String? id,
  }) = _Discount;

  /// Returns [Discount] based on [json].
  factory Discount.fromJson(Map<String, Object?> json) =>
      _$DiscountFromJson(json);
}
