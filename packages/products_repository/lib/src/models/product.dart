// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'category_details.dart';
import 'discount.dart';

part 'product.freezed.dart';
part 'product.g.dart';

// **************************************************************************
// FreezerGenerator
// **************************************************************************

@freezed
class Product with _$Product {
  const factory Product({
    @JsonKey(name: '_id') String? id,
    String? image,
    double? vendorPrice,
    double? vendeasePrice,
    double? marketPrice,
    bool? discountDeleted,
    bool? deleted,
    String? name,
    String? categoryId,
    String? subCategoryId,
    String? description,
    Discount? discount,
    int? weight,
    String? weightUnit,
    String? countryCode,
    String? cityCode,
    String? ownerType,
    String? owner,
    String? createdAt,
    String? updatedAt,
    @JsonKey(name: '__v') int? volume,
    CategoryDetails? categoryDetails,
  }) = _Product;

  /// Returns [Product] based on [json].
  factory Product.fromJson(Map<String, Object?> json) =>
      _$ProductFromJson(json);
}
