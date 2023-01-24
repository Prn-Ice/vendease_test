// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'product.dart';

part 'products_response.freezed.dart';
part 'products_response.g.dart';

// **************************************************************************
// FreezerGenerator
// **************************************************************************

@freezed
class ProductsResponse with _$ProductsResponse {
  const factory ProductsResponse({
    int? total,
    int? limit,
    int? skip,
    @JsonKey(name: 'data.products') List<Product>? products,
  }) = _ProductsResponse;

  /// Returns [ProductsResponse] based on [json].
  factory ProductsResponse.fromJson(Map<String, Object?> json) =>
      _$ProductsResponseFromJson(json);
}
