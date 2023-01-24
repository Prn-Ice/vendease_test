// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductsResponse _$$_ProductsResponseFromJson(Map<String, dynamic> json) =>
    _$_ProductsResponse(
      total: json['total'] as int?,
      limit: json['limit'] as int?,
      skip: json['skip'] as int?,
      products: (json['data.products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductsResponseToJson(_$_ProductsResponse instance) =>
    <String, dynamic>{
      'total': instance.total,
      'limit': instance.limit,
      'skip': instance.skip,
      'data.products': instance.products?.map((e) => e.toJson()).toList(),
    };
