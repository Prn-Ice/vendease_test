// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_details.freezed.dart';
part 'category_details.g.dart';

// **************************************************************************
// FreezerGenerator
// **************************************************************************

@freezed
class CategoryDetails with _$CategoryDetails {
  const factory CategoryDetails({
    String? name,
    bool? taxExempt,
    String? subCategory,
  }) = _CategoryDetails;

  /// Returns [CategoryDetails] based on [json].
  factory CategoryDetails.fromJson(Map<String, Object?> json) =>
      _$CategoryDetailsFromJson(json);
}
