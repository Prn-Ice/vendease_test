// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['_id'] as String?,
      image: json['image'] as String?,
      vendorPrice: (json['vendor_price'] as num?)?.toDouble(),
      vendeasePrice: (json['vendease_price'] as num?)?.toDouble(),
      marketPrice: (json['market_price'] as num?)?.toDouble(),
      discountDeleted: json['discount_deleted'] as bool?,
      deleted: json['deleted'] as bool?,
      name: json['name'] as String?,
      categoryId: json['category_id'] as String?,
      subCategoryId: json['sub_category_id'] as String?,
      description: json['description'] as String?,
      discount: json['discount'] == null
          ? null
          : Discount.fromJson(json['discount'] as Map<String, dynamic>),
      weight: json['weight'] as int?,
      weightUnit: json['weight_unit'] as String?,
      countryCode: json['country_code'] as String?,
      cityCode: json['city_code'] as String?,
      ownerType: json['owner_type'] as String?,
      owner: json['owner'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      volume: json['__v'] as int?,
      categoryDetails: json['category_details'] == null
          ? null
          : CategoryDetails.fromJson(
              json['category_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'image': instance.image,
      'vendor_price': instance.vendorPrice,
      'vendease_price': instance.vendeasePrice,
      'market_price': instance.marketPrice,
      'discount_deleted': instance.discountDeleted,
      'deleted': instance.deleted,
      'name': instance.name,
      'category_id': instance.categoryId,
      'sub_category_id': instance.subCategoryId,
      'description': instance.description,
      'discount': instance.discount?.toJson(),
      'weight': instance.weight,
      'weight_unit': instance.weightUnit,
      'country_code': instance.countryCode,
      'city_code': instance.cityCode,
      'owner_type': instance.ownerType,
      'owner': instance.owner,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      '__v': instance.volume,
      'category_details': instance.categoryDetails?.toJson(),
    };
