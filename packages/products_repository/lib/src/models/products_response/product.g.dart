// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['_id'] as String?,
      image: json['image'] as String?,
      bulkPrice: json['bulk_price'] as List<dynamic>?,
      vendorBulkPrice: json['vendor_bulk_price'] as List<dynamic>?,
      vendeaseBulkPrice: json['vendease_bulk_price'] as List<dynamic>?,
      vendorPrice: (json['vendor_price'] as num?)?.toDouble(),
      vendeasePrice: (json['vendease_price'] as num?)?.toDouble(),
      marketPrice: (json['market_price'] as num?)?.toDouble(),
      discountDeleted: json['discount_deleted'] as bool? ?? false,
      deleted: json['deleted'] as bool? ?? false,
      name: json['name'] as String? ?? 'Unknown',
      categoryId: json['category_id'] as String?,
      subCategoryId: json['sub_category_id'] as String?,
      description: json['description'] as String? ?? 'Empty',
      discount: json['discount'] == null
          ? null
          : Discount.fromJson(json['discount'] as Map<String, dynamic>),
      weight: json['weight'] as String?,
      weightUnit: json['weight_unit'] as String?,
      countryCode: json['countryCode'] as String?,
      cityCode: json['cityCode'] as String?,
      ownerType: json['owner_type'] as String?,
      owner: json['owner'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      v: json['__v'] as int?,
      categoryDetails: json['category_details'] == null
          ? null
          : CategoryDetails.fromJson(
              json['category_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'image': instance.image,
      'bulk_price': instance.bulkPrice,
      'vendor_bulk_price': instance.vendorBulkPrice,
      'vendease_bulk_price': instance.vendeaseBulkPrice,
      'vendor_price': instance.vendorPrice,
      'vendease_price': instance.vendeasePrice,
      'market_price': instance.marketPrice,
      'discount_deleted': instance.discountDeleted,
      'deleted': instance.deleted,
      'name': instance.name,
      'category_id': instance.categoryId,
      'sub_category_id': instance.subCategoryId,
      'description': instance.description,
      'discount': instance.discount,
      'weight': instance.weight,
      'weight_unit': instance.weightUnit,
      'countryCode': instance.countryCode,
      'cityCode': instance.cityCode,
      'owner_type': instance.ownerType,
      'owner': instance.owner,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      '__v': instance.v,
      'category_details': instance.categoryDetails,
    };
