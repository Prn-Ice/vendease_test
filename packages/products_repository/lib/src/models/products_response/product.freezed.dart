// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_price')
  List<dynamic>? get bulkPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor_bulk_price')
  List<dynamic>? get vendorBulkPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendease_bulk_price')
  List<dynamic>? get vendeaseBulkPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor_price')
  double? get vendorPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendease_price')
  double? get vendeasePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_price')
  double? get marketPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_deleted')
  bool get discountDeleted => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_category_id')
  String? get subCategoryId => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Discount? get discount => throw _privateConstructorUsedError;
  String? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight_unit')
  String? get weightUnit => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get cityCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_type')
  String? get ownerType => throw _privateConstructorUsedError;
  String? get owner => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  int? get v => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_details')
  CategoryDetails? get categoryDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? image,
      @JsonKey(name: 'bulk_price') List<dynamic>? bulkPrice,
      @JsonKey(name: 'vendor_bulk_price') List<dynamic>? vendorBulkPrice,
      @JsonKey(name: 'vendease_bulk_price') List<dynamic>? vendeaseBulkPrice,
      @JsonKey(name: 'vendor_price') double? vendorPrice,
      @JsonKey(name: 'vendease_price') double? vendeasePrice,
      @JsonKey(name: 'market_price') double? marketPrice,
      @JsonKey(name: 'discount_deleted') bool discountDeleted,
      bool deleted,
      String name,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'sub_category_id') String? subCategoryId,
      String description,
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
      @JsonKey(name: 'category_details') CategoryDetails? categoryDetails});

  $DiscountCopyWith<$Res>? get discount;
  $CategoryDetailsCopyWith<$Res>? get categoryDetails;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? bulkPrice = freezed,
    Object? vendorBulkPrice = freezed,
    Object? vendeaseBulkPrice = freezed,
    Object? vendorPrice = freezed,
    Object? vendeasePrice = freezed,
    Object? marketPrice = freezed,
    Object? discountDeleted = freezed,
    Object? deleted = freezed,
    Object? name = freezed,
    Object? categoryId = freezed,
    Object? subCategoryId = freezed,
    Object? description = freezed,
    Object? discount = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? countryCode = freezed,
    Object? cityCode = freezed,
    Object? ownerType = freezed,
    Object? owner = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
    Object? categoryDetails = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      bulkPrice: bulkPrice == freezed
          ? _value.bulkPrice
          : bulkPrice // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendorBulkPrice: vendorBulkPrice == freezed
          ? _value.vendorBulkPrice
          : vendorBulkPrice // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendeaseBulkPrice: vendeaseBulkPrice == freezed
          ? _value.vendeaseBulkPrice
          : vendeaseBulkPrice // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendorPrice: vendorPrice == freezed
          ? _value.vendorPrice
          : vendorPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      vendeasePrice: vendeasePrice == freezed
          ? _value.vendeasePrice
          : vendeasePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      marketPrice: marketPrice == freezed
          ? _value.marketPrice
          : marketPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountDeleted: discountDeleted == freezed
          ? _value.discountDeleted
          : discountDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryId: subCategoryId == freezed
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as Discount?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: weightUnit == freezed
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      cityCode: cityCode == freezed
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerType: ownerType == freezed
          ? _value.ownerType
          : ownerType // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: v == freezed
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryDetails: categoryDetails == freezed
          ? _value.categoryDetails
          : categoryDetails // ignore: cast_nullable_to_non_nullable
              as CategoryDetails?,
    ));
  }

  @override
  $DiscountCopyWith<$Res>? get discount {
    if (_value.discount == null) {
      return null;
    }

    return $DiscountCopyWith<$Res>(_value.discount!, (value) {
      return _then(_value.copyWith(discount: value));
    });
  }

  @override
  $CategoryDetailsCopyWith<$Res>? get categoryDetails {
    if (_value.categoryDetails == null) {
      return null;
    }

    return $CategoryDetailsCopyWith<$Res>(_value.categoryDetails!, (value) {
      return _then(_value.copyWith(categoryDetails: value));
    });
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? image,
      @JsonKey(name: 'bulk_price') List<dynamic>? bulkPrice,
      @JsonKey(name: 'vendor_bulk_price') List<dynamic>? vendorBulkPrice,
      @JsonKey(name: 'vendease_bulk_price') List<dynamic>? vendeaseBulkPrice,
      @JsonKey(name: 'vendor_price') double? vendorPrice,
      @JsonKey(name: 'vendease_price') double? vendeasePrice,
      @JsonKey(name: 'market_price') double? marketPrice,
      @JsonKey(name: 'discount_deleted') bool discountDeleted,
      bool deleted,
      String name,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'sub_category_id') String? subCategoryId,
      String description,
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
      @JsonKey(name: 'category_details') CategoryDetails? categoryDetails});

  @override
  $DiscountCopyWith<$Res>? get discount;
  @override
  $CategoryDetailsCopyWith<$Res>? get categoryDetails;
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, (v) => _then(v as _$_Product));

  @override
  _$_Product get _value => super._value as _$_Product;

  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? bulkPrice = freezed,
    Object? vendorBulkPrice = freezed,
    Object? vendeaseBulkPrice = freezed,
    Object? vendorPrice = freezed,
    Object? vendeasePrice = freezed,
    Object? marketPrice = freezed,
    Object? discountDeleted = freezed,
    Object? deleted = freezed,
    Object? name = freezed,
    Object? categoryId = freezed,
    Object? subCategoryId = freezed,
    Object? description = freezed,
    Object? discount = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? countryCode = freezed,
    Object? cityCode = freezed,
    Object? ownerType = freezed,
    Object? owner = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
    Object? categoryDetails = freezed,
  }) {
    return _then(_$_Product(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      bulkPrice: bulkPrice == freezed
          ? _value._bulkPrice
          : bulkPrice // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendorBulkPrice: vendorBulkPrice == freezed
          ? _value._vendorBulkPrice
          : vendorBulkPrice // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendeaseBulkPrice: vendeaseBulkPrice == freezed
          ? _value._vendeaseBulkPrice
          : vendeaseBulkPrice // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendorPrice: vendorPrice == freezed
          ? _value.vendorPrice
          : vendorPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      vendeasePrice: vendeasePrice == freezed
          ? _value.vendeasePrice
          : vendeasePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      marketPrice: marketPrice == freezed
          ? _value.marketPrice
          : marketPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountDeleted: discountDeleted == freezed
          ? _value.discountDeleted
          : discountDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryId: subCategoryId == freezed
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as Discount?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: weightUnit == freezed
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      cityCode: cityCode == freezed
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerType: ownerType == freezed
          ? _value.ownerType
          : ownerType // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: v == freezed
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryDetails: categoryDetails == freezed
          ? _value.categoryDetails
          : categoryDetails // ignore: cast_nullable_to_non_nullable
              as CategoryDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  _$_Product(
      {@JsonKey(name: '_id')
          this.id,
      this.image,
      @JsonKey(name: 'bulk_price')
          final List<dynamic>? bulkPrice,
      @JsonKey(name: 'vendor_bulk_price')
          final List<dynamic>? vendorBulkPrice,
      @JsonKey(name: 'vendease_bulk_price')
          final List<dynamic>? vendeaseBulkPrice,
      @JsonKey(name: 'vendor_price')
          this.vendorPrice,
      @JsonKey(name: 'vendease_price')
          this.vendeasePrice,
      @JsonKey(name: 'market_price')
          this.marketPrice,
      @JsonKey(name: 'discount_deleted')
          this.discountDeleted = false,
      this.deleted = false,
      this.name = 'Unknown',
      @JsonKey(name: 'category_id')
          this.categoryId,
      @JsonKey(name: 'sub_category_id')
          this.subCategoryId,
      this.description = 'Empty',
      this.discount,
      this.weight,
      @JsonKey(name: 'weight_unit')
          this.weightUnit,
      this.countryCode,
      this.cityCode,
      @JsonKey(name: 'owner_type')
          this.ownerType,
      this.owner,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: '__v')
          this.v,
      @JsonKey(name: 'category_details')
          this.categoryDetails})
      : _bulkPrice = bulkPrice,
        _vendorBulkPrice = vendorBulkPrice,
        _vendeaseBulkPrice = vendeaseBulkPrice;

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? image;
  final List<dynamic>? _bulkPrice;
  @override
  @JsonKey(name: 'bulk_price')
  List<dynamic>? get bulkPrice {
    final value = _bulkPrice;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _vendorBulkPrice;
  @override
  @JsonKey(name: 'vendor_bulk_price')
  List<dynamic>? get vendorBulkPrice {
    final value = _vendorBulkPrice;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _vendeaseBulkPrice;
  @override
  @JsonKey(name: 'vendease_bulk_price')
  List<dynamic>? get vendeaseBulkPrice {
    final value = _vendeaseBulkPrice;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'vendor_price')
  final double? vendorPrice;
  @override
  @JsonKey(name: 'vendease_price')
  final double? vendeasePrice;
  @override
  @JsonKey(name: 'market_price')
  final double? marketPrice;
  @override
  @JsonKey(name: 'discount_deleted')
  final bool discountDeleted;
  @override
  @JsonKey()
  final bool deleted;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'category_id')
  final String? categoryId;
  @override
  @JsonKey(name: 'sub_category_id')
  final String? subCategoryId;
  @override
  @JsonKey()
  final String description;
  @override
  final Discount? discount;
  @override
  final String? weight;
  @override
  @JsonKey(name: 'weight_unit')
  final String? weightUnit;
  @override
  final String? countryCode;
  @override
  final String? cityCode;
  @override
  @JsonKey(name: 'owner_type')
  final String? ownerType;
  @override
  final String? owner;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  @JsonKey(name: '__v')
  final int? v;
  @override
  @JsonKey(name: 'category_details')
  final CategoryDetails? categoryDetails;

  @override
  String toString() {
    return 'Product(id: $id, image: $image, bulkPrice: $bulkPrice, vendorBulkPrice: $vendorBulkPrice, vendeaseBulkPrice: $vendeaseBulkPrice, vendorPrice: $vendorPrice, vendeasePrice: $vendeasePrice, marketPrice: $marketPrice, discountDeleted: $discountDeleted, deleted: $deleted, name: $name, categoryId: $categoryId, subCategoryId: $subCategoryId, description: $description, discount: $discount, weight: $weight, weightUnit: $weightUnit, countryCode: $countryCode, cityCode: $cityCode, ownerType: $ownerType, owner: $owner, createdAt: $createdAt, updatedAt: $updatedAt, v: $v, categoryDetails: $categoryDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other._bulkPrice, _bulkPrice) &&
            const DeepCollectionEquality()
                .equals(other._vendorBulkPrice, _vendorBulkPrice) &&
            const DeepCollectionEquality()
                .equals(other._vendeaseBulkPrice, _vendeaseBulkPrice) &&
            const DeepCollectionEquality()
                .equals(other.vendorPrice, vendorPrice) &&
            const DeepCollectionEquality()
                .equals(other.vendeasePrice, vendeasePrice) &&
            const DeepCollectionEquality()
                .equals(other.marketPrice, marketPrice) &&
            const DeepCollectionEquality()
                .equals(other.discountDeleted, discountDeleted) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.categoryId, categoryId) &&
            const DeepCollectionEquality()
                .equals(other.subCategoryId, subCategoryId) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.weightUnit, weightUnit) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality().equals(other.cityCode, cityCode) &&
            const DeepCollectionEquality().equals(other.ownerType, ownerType) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.v, v) &&
            const DeepCollectionEquality()
                .equals(other.categoryDetails, categoryDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(_bulkPrice),
        const DeepCollectionEquality().hash(_vendorBulkPrice),
        const DeepCollectionEquality().hash(_vendeaseBulkPrice),
        const DeepCollectionEquality().hash(vendorPrice),
        const DeepCollectionEquality().hash(vendeasePrice),
        const DeepCollectionEquality().hash(marketPrice),
        const DeepCollectionEquality().hash(discountDeleted),
        const DeepCollectionEquality().hash(deleted),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(categoryId),
        const DeepCollectionEquality().hash(subCategoryId),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(discount),
        const DeepCollectionEquality().hash(weight),
        const DeepCollectionEquality().hash(weightUnit),
        const DeepCollectionEquality().hash(countryCode),
        const DeepCollectionEquality().hash(cityCode),
        const DeepCollectionEquality().hash(ownerType),
        const DeepCollectionEquality().hash(owner),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(v),
        const DeepCollectionEquality().hash(categoryDetails)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(this);
  }
}

abstract class _Product implements Product {
  factory _Product(
      {@JsonKey(name: '_id')
          final String? id,
      final String? image,
      @JsonKey(name: 'bulk_price')
          final List<dynamic>? bulkPrice,
      @JsonKey(name: 'vendor_bulk_price')
          final List<dynamic>? vendorBulkPrice,
      @JsonKey(name: 'vendease_bulk_price')
          final List<dynamic>? vendeaseBulkPrice,
      @JsonKey(name: 'vendor_price')
          final double? vendorPrice,
      @JsonKey(name: 'vendease_price')
          final double? vendeasePrice,
      @JsonKey(name: 'market_price')
          final double? marketPrice,
      @JsonKey(name: 'discount_deleted')
          final bool discountDeleted,
      final bool deleted,
      final String name,
      @JsonKey(name: 'category_id')
          final String? categoryId,
      @JsonKey(name: 'sub_category_id')
          final String? subCategoryId,
      final String description,
      final Discount? discount,
      final String? weight,
      @JsonKey(name: 'weight_unit')
          final String? weightUnit,
      final String? countryCode,
      final String? cityCode,
      @JsonKey(name: 'owner_type')
          final String? ownerType,
      final String? owner,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      @JsonKey(name: '__v')
          final int? v,
      @JsonKey(name: 'category_details')
          final CategoryDetails? categoryDetails}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get image;
  @override
  @JsonKey(name: 'bulk_price')
  List<dynamic>? get bulkPrice;
  @override
  @JsonKey(name: 'vendor_bulk_price')
  List<dynamic>? get vendorBulkPrice;
  @override
  @JsonKey(name: 'vendease_bulk_price')
  List<dynamic>? get vendeaseBulkPrice;
  @override
  @JsonKey(name: 'vendor_price')
  double? get vendorPrice;
  @override
  @JsonKey(name: 'vendease_price')
  double? get vendeasePrice;
  @override
  @JsonKey(name: 'market_price')
  double? get marketPrice;
  @override
  @JsonKey(name: 'discount_deleted')
  bool get discountDeleted;
  @override
  bool get deleted;
  @override
  String get name;
  @override
  @JsonKey(name: 'category_id')
  String? get categoryId;
  @override
  @JsonKey(name: 'sub_category_id')
  String? get subCategoryId;
  @override
  String get description;
  @override
  Discount? get discount;
  @override
  String? get weight;
  @override
  @JsonKey(name: 'weight_unit')
  String? get weightUnit;
  @override
  String? get countryCode;
  @override
  String? get cityCode;
  @override
  @JsonKey(name: 'owner_type')
  String? get ownerType;
  @override
  String? get owner;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(name: '__v')
  int? get v;
  @override
  @JsonKey(name: 'category_details')
  CategoryDetails? get categoryDetails;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
