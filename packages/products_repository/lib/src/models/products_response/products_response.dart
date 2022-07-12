import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'product.dart';

part 'products_response.freezed.dart';
part 'products_response.g.dart';

@freezed
class ProductsResponse with _$ProductsResponse {
  factory ProductsResponse({
    int? total,
    int? limit,
    int? skip,
    List<Product>? data,
  }) = _ProductsResponse;

  factory ProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductsResponseFromJson(json);
}
