import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount.freezed.dart';
part 'discount.g.dart';

@freezed
class Discount with _$Discount {
  factory Discount({
    @JsonKey(name: 'discount_type') String? discountType,
    @JsonKey(name: 'discount_value') int? discountValue,
    @JsonKey(name: '_id') String? id,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);
}
