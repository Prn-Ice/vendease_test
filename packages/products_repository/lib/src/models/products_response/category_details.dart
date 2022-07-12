import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_details.freezed.dart';
part 'category_details.g.dart';

@freezed
class CategoryDetails with _$CategoryDetails {
  factory CategoryDetails({
    String? name,
    @JsonKey(name: 'tax_exempt') @Default(false) bool taxExempt,
    @JsonKey(name: 'sub_category') String? subCategory,
  }) = _CategoryDetails;

  factory CategoryDetails.fromJson(Map<String, dynamic> json) =>
      _$CategoryDetailsFromJson(json);
}
