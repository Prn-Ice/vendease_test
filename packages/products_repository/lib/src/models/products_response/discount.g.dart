// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Discount _$$_DiscountFromJson(Map<String, dynamic> json) => _$_Discount(
      discountType: json['discount_type'] as String?,
      discountValue: json['discount_value'] as int?,
      id: json['_id'] as String?,
    );

Map<String, dynamic> _$$_DiscountToJson(_$_Discount instance) =>
    <String, dynamic>{
      'discount_type': instance.discountType,
      'discount_value': instance.discountValue,
      '_id': instance.id,
    };
