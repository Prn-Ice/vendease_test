// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryDetails _$$_CategoryDetailsFromJson(Map<String, dynamic> json) =>
    _$_CategoryDetails(
      name: json['name'] as String?,
      taxExempt: json['tax_exempt'] as bool? ?? false,
      subCategory: json['sub_category'] as String?,
    );

Map<String, dynamic> _$$_CategoryDetailsToJson(_$_CategoryDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'tax_exempt': instance.taxExempt,
      'sub_category': instance.subCategory,
    };
