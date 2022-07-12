import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'category_details.dart';
import 'discount.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  factory Product({
    @JsonKey(name: '_id') String? id,
    String? image,
    @JsonKey(name: 'bulk_price') List<dynamic>? bulkPrice,
    @JsonKey(name: 'vendor_bulk_price') List<dynamic>? vendorBulkPrice,
    @JsonKey(name: 'vendease_bulk_price') List<dynamic>? vendeaseBulkPrice,
    @JsonKey(name: 'vendor_price') double? vendorPrice,
    @JsonKey(name: 'vendease_price') double? vendeasePrice,
    @JsonKey(name: 'market_price') double? marketPrice,
    @JsonKey(name: 'discount_deleted') @Default(false) bool discountDeleted,
    @Default(false) bool deleted,
    @Default('Unknown') String name,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'sub_category_id') String? subCategoryId,
    @Default('Empty') String description,
    Discount? discount,
    String? weight,
    @JsonKey(name: 'weight_unit') String? weightUnit,
    String? countryCode,
    String? cityCode,
    @JsonKey(name: 'owner_type') String? ownerType,
    String? owner,
    DateTime? createdAt,
    DateTime? updatedAt,
    @JsonKey(name: '__v') int? v,
    @JsonKey(name: 'category_details') CategoryDetails? categoryDetails,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
