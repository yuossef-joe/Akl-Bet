// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_items_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VendorItemsEntity {

 List<VendorItemsSectionEntity> get data; MetaEntity get meta;
/// Create a copy of VendorItemsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemsEntityCopyWith<VendorItemsEntity> get copyWith => _$VendorItemsEntityCopyWithImpl<VendorItemsEntity>(this as VendorItemsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemsEntity&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),meta);

@override
String toString() {
  return 'VendorItemsEntity(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $VendorItemsEntityCopyWith<$Res>  {
  factory $VendorItemsEntityCopyWith(VendorItemsEntity value, $Res Function(VendorItemsEntity) _then) = _$VendorItemsEntityCopyWithImpl;
@useResult
$Res call({
 List<VendorItemsSectionEntity> data, MetaEntity meta
});


$MetaEntityCopyWith<$Res> get meta;

}
/// @nodoc
class _$VendorItemsEntityCopyWithImpl<$Res>
    implements $VendorItemsEntityCopyWith<$Res> {
  _$VendorItemsEntityCopyWithImpl(this._self, this._then);

  final VendorItemsEntity _self;
  final $Res Function(VendorItemsEntity) _then;

/// Create a copy of VendorItemsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<VendorItemsSectionEntity>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MetaEntity,
  ));
}
/// Create a copy of VendorItemsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaEntityCopyWith<$Res> get meta {
  
  return $MetaEntityCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [VendorItemsEntity].
extension VendorItemsEntityPatterns on VendorItemsEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemsEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemsEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemsEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemsEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VendorItemsSectionEntity> data,  MetaEntity meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemsEntity() when $default != null:
return $default(_that.data,_that.meta);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VendorItemsSectionEntity> data,  MetaEntity meta)  $default,) {final _that = this;
switch (_that) {
case _VendorItemsEntity():
return $default(_that.data,_that.meta);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VendorItemsSectionEntity> data,  MetaEntity meta)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemsEntity() when $default != null:
return $default(_that.data,_that.meta);case _:
  return null;

}
}

}

/// @nodoc


class _VendorItemsEntity implements VendorItemsEntity {
  const _VendorItemsEntity({required final  List<VendorItemsSectionEntity> data, required this.meta}): _data = data;
  

 final  List<VendorItemsSectionEntity> _data;
@override List<VendorItemsSectionEntity> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  MetaEntity meta;

/// Create a copy of VendorItemsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemsEntityCopyWith<_VendorItemsEntity> get copyWith => __$VendorItemsEntityCopyWithImpl<_VendorItemsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemsEntity&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.meta, meta) || other.meta == meta));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),meta);

@override
String toString() {
  return 'VendorItemsEntity(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$VendorItemsEntityCopyWith<$Res> implements $VendorItemsEntityCopyWith<$Res> {
  factory _$VendorItemsEntityCopyWith(_VendorItemsEntity value, $Res Function(_VendorItemsEntity) _then) = __$VendorItemsEntityCopyWithImpl;
@override @useResult
$Res call({
 List<VendorItemsSectionEntity> data, MetaEntity meta
});


@override $MetaEntityCopyWith<$Res> get meta;

}
/// @nodoc
class __$VendorItemsEntityCopyWithImpl<$Res>
    implements _$VendorItemsEntityCopyWith<$Res> {
  __$VendorItemsEntityCopyWithImpl(this._self, this._then);

  final _VendorItemsEntity _self;
  final $Res Function(_VendorItemsEntity) _then;

/// Create a copy of VendorItemsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_VendorItemsEntity(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<VendorItemsSectionEntity>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MetaEntity,
  ));
}

/// Create a copy of VendorItemsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaEntityCopyWith<$Res> get meta {
  
  return $MetaEntityCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

/// @nodoc
mixin _$VendorItemsSectionEntity {

 SectionEntity get section; List<VendorItemEntity> get items;
/// Create a copy of VendorItemsSectionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemsSectionEntityCopyWith<VendorItemsSectionEntity> get copyWith => _$VendorItemsSectionEntityCopyWithImpl<VendorItemsSectionEntity>(this as VendorItemsSectionEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemsSectionEntity&&(identical(other.section, section) || other.section == section)&&const DeepCollectionEquality().equals(other.items, items));
}


@override
int get hashCode => Object.hash(runtimeType,section,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'VendorItemsSectionEntity(section: $section, items: $items)';
}


}

/// @nodoc
abstract mixin class $VendorItemsSectionEntityCopyWith<$Res>  {
  factory $VendorItemsSectionEntityCopyWith(VendorItemsSectionEntity value, $Res Function(VendorItemsSectionEntity) _then) = _$VendorItemsSectionEntityCopyWithImpl;
@useResult
$Res call({
 SectionEntity section, List<VendorItemEntity> items
});


$SectionEntityCopyWith<$Res> get section;

}
/// @nodoc
class _$VendorItemsSectionEntityCopyWithImpl<$Res>
    implements $VendorItemsSectionEntityCopyWith<$Res> {
  _$VendorItemsSectionEntityCopyWithImpl(this._self, this._then);

  final VendorItemsSectionEntity _self;
  final $Res Function(VendorItemsSectionEntity) _then;

/// Create a copy of VendorItemsSectionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? section = null,Object? items = null,}) {
  return _then(_self.copyWith(
section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionEntity,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<VendorItemEntity>,
  ));
}
/// Create a copy of VendorItemsSectionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionEntityCopyWith<$Res> get section {
  
  return $SectionEntityCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// Adds pattern-matching-related methods to [VendorItemsSectionEntity].
extension VendorItemsSectionEntityPatterns on VendorItemsSectionEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemsSectionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemsSectionEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemsSectionEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemsSectionEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemsSectionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemsSectionEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SectionEntity section,  List<VendorItemEntity> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemsSectionEntity() when $default != null:
return $default(_that.section,_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SectionEntity section,  List<VendorItemEntity> items)  $default,) {final _that = this;
switch (_that) {
case _VendorItemsSectionEntity():
return $default(_that.section,_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SectionEntity section,  List<VendorItemEntity> items)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemsSectionEntity() when $default != null:
return $default(_that.section,_that.items);case _:
  return null;

}
}

}

/// @nodoc


class _VendorItemsSectionEntity implements VendorItemsSectionEntity {
  const _VendorItemsSectionEntity({required this.section, required final  List<VendorItemEntity> items}): _items = items;
  

@override final  SectionEntity section;
 final  List<VendorItemEntity> _items;
@override List<VendorItemEntity> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of VendorItemsSectionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemsSectionEntityCopyWith<_VendorItemsSectionEntity> get copyWith => __$VendorItemsSectionEntityCopyWithImpl<_VendorItemsSectionEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemsSectionEntity&&(identical(other.section, section) || other.section == section)&&const DeepCollectionEquality().equals(other._items, _items));
}


@override
int get hashCode => Object.hash(runtimeType,section,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'VendorItemsSectionEntity(section: $section, items: $items)';
}


}

/// @nodoc
abstract mixin class _$VendorItemsSectionEntityCopyWith<$Res> implements $VendorItemsSectionEntityCopyWith<$Res> {
  factory _$VendorItemsSectionEntityCopyWith(_VendorItemsSectionEntity value, $Res Function(_VendorItemsSectionEntity) _then) = __$VendorItemsSectionEntityCopyWithImpl;
@override @useResult
$Res call({
 SectionEntity section, List<VendorItemEntity> items
});


@override $SectionEntityCopyWith<$Res> get section;

}
/// @nodoc
class __$VendorItemsSectionEntityCopyWithImpl<$Res>
    implements _$VendorItemsSectionEntityCopyWith<$Res> {
  __$VendorItemsSectionEntityCopyWithImpl(this._self, this._then);

  final _VendorItemsSectionEntity _self;
  final $Res Function(_VendorItemsSectionEntity) _then;

/// Create a copy of VendorItemsSectionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? section = null,Object? items = null,}) {
  return _then(_VendorItemsSectionEntity(
section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionEntity,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<VendorItemEntity>,
  ));
}

/// Create a copy of VendorItemsSectionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionEntityCopyWith<$Res> get section {
  
  return $SectionEntityCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}

/// @nodoc
mixin _$SectionEntity {

 int get id; String get title;
/// Create a copy of SectionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionEntityCopyWith<SectionEntity> get copyWith => _$SectionEntityCopyWithImpl<SectionEntity>(this as SectionEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'SectionEntity(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $SectionEntityCopyWith<$Res>  {
  factory $SectionEntityCopyWith(SectionEntity value, $Res Function(SectionEntity) _then) = _$SectionEntityCopyWithImpl;
@useResult
$Res call({
 int id, String title
});




}
/// @nodoc
class _$SectionEntityCopyWithImpl<$Res>
    implements $SectionEntityCopyWith<$Res> {
  _$SectionEntityCopyWithImpl(this._self, this._then);

  final SectionEntity _self;
  final $Res Function(SectionEntity) _then;

/// Create a copy of SectionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SectionEntity].
extension SectionEntityPatterns on SectionEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionEntity value)  $default,){
final _that = this;
switch (_that) {
case _SectionEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SectionEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionEntity() when $default != null:
return $default(_that.id,_that.title);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title)  $default,) {final _that = this;
switch (_that) {
case _SectionEntity():
return $default(_that.id,_that.title);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title)?  $default,) {final _that = this;
switch (_that) {
case _SectionEntity() when $default != null:
return $default(_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc


class _SectionEntity implements SectionEntity {
  const _SectionEntity({required this.id, required this.title});
  

@override final  int id;
@override final  String title;

/// Create a copy of SectionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionEntityCopyWith<_SectionEntity> get copyWith => __$SectionEntityCopyWithImpl<_SectionEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'SectionEntity(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$SectionEntityCopyWith<$Res> implements $SectionEntityCopyWith<$Res> {
  factory _$SectionEntityCopyWith(_SectionEntity value, $Res Function(_SectionEntity) _then) = __$SectionEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String title
});




}
/// @nodoc
class __$SectionEntityCopyWithImpl<$Res>
    implements _$SectionEntityCopyWith<$Res> {
  __$SectionEntityCopyWithImpl(this._self, this._then);

  final _SectionEntity _self;
  final $Res Function(_SectionEntity) _then;

/// Create a copy of SectionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,}) {
  return _then(_SectionEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$VendorItemEntity {

 int get id; int get vendorId; int get categoryId; int get sectionId; String get name; String get description; String get price; String get image; List<String> get ingredients; List<String> get allergens; int get calories; int get preparationTimeMinutes; bool get isSpicy; int get spiceLevel; bool get isAvailable; bool get isFeatured; int get sortOrder; String get rating; int get totalReviews; int get totalOrders; VendorItemVendorEntity get vendor; CategoryEntity get category; SectionEntity get section; String? get originalPrice;
/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemEntityCopyWith<VendorItemEntity> get copyWith => _$VendorItemEntityCopyWithImpl<VendorItemEntity>(this as VendorItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.sectionId, sectionId) || other.sectionId == sectionId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.ingredients, ingredients)&&const DeepCollectionEquality().equals(other.allergens, allergens)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.category, category) || other.category == category)&&(identical(other.section, section) || other.section == section)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,sectionId,name,description,price,image,const DeepCollectionEquality().hash(ingredients),const DeepCollectionEquality().hash(allergens),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,vendor,category,section,originalPrice]);

@override
String toString() {
  return 'VendorItemEntity(id: $id, vendorId: $vendorId, categoryId: $categoryId, sectionId: $sectionId, name: $name, description: $description, price: $price, image: $image, ingredients: $ingredients, allergens: $allergens, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, vendor: $vendor, category: $category, section: $section, originalPrice: $originalPrice)';
}


}

/// @nodoc
abstract mixin class $VendorItemEntityCopyWith<$Res>  {
  factory $VendorItemEntityCopyWith(VendorItemEntity value, $Res Function(VendorItemEntity) _then) = _$VendorItemEntityCopyWithImpl;
@useResult
$Res call({
 int id, int vendorId, int categoryId, int sectionId, String name, String description, String price, String image, List<String> ingredients, List<String> allergens, int calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, String rating, int totalReviews, int totalOrders, VendorItemVendorEntity vendor, CategoryEntity category, SectionEntity section, String? originalPrice
});


$VendorItemVendorEntityCopyWith<$Res> get vendor;$CategoryEntityCopyWith<$Res> get category;$SectionEntityCopyWith<$Res> get section;

}
/// @nodoc
class _$VendorItemEntityCopyWithImpl<$Res>
    implements $VendorItemEntityCopyWith<$Res> {
  _$VendorItemEntityCopyWithImpl(this._self, this._then);

  final VendorItemEntity _self;
  final $Res Function(VendorItemEntity) _then;

/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = null,Object? sectionId = null,Object? name = null,Object? description = null,Object? price = null,Object? image = null,Object? ingredients = null,Object? allergens = null,Object? calories = null,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = null,Object? totalReviews = null,Object? totalOrders = null,Object? vendor = null,Object? category = null,Object? section = null,Object? originalPrice = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,sectionId: null == sectionId ? _self.sectionId : sectionId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,ingredients: null == ingredients ? _self.ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<String>,allergens: null == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as List<String>,calories: null == calories ? _self.calories : calories // ignore: cast_nullable_to_non_nullable
as int,preparationTimeMinutes: null == preparationTimeMinutes ? _self.preparationTimeMinutes : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,isSpicy: null == isSpicy ? _self.isSpicy : isSpicy // ignore: cast_nullable_to_non_nullable
as bool,spiceLevel: null == spiceLevel ? _self.spiceLevel : spiceLevel // ignore: cast_nullable_to_non_nullable
as int,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,isFeatured: null == isFeatured ? _self.isFeatured : isFeatured // ignore: cast_nullable_to_non_nullable
as bool,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String,totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as VendorItemVendorEntity,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CategoryEntity,section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionEntity,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorItemVendorEntityCopyWith<$Res> get vendor {
  
  return $VendorItemVendorEntityCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryEntityCopyWith<$Res> get category {
  
  return $CategoryEntityCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionEntityCopyWith<$Res> get section {
  
  return $SectionEntityCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// Adds pattern-matching-related methods to [VendorItemEntity].
extension VendorItemEntityPatterns on VendorItemEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorItemVendorEntity vendor,  CategoryEntity category,  SectionEntity section,  String? originalPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemEntity() when $default != null:
return $default(_that.id,_that.vendorId,_that.categoryId,_that.sectionId,_that.name,_that.description,_that.price,_that.image,_that.ingredients,_that.allergens,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.vendor,_that.category,_that.section,_that.originalPrice);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorItemVendorEntity vendor,  CategoryEntity category,  SectionEntity section,  String? originalPrice)  $default,) {final _that = this;
switch (_that) {
case _VendorItemEntity():
return $default(_that.id,_that.vendorId,_that.categoryId,_that.sectionId,_that.name,_that.description,_that.price,_that.image,_that.ingredients,_that.allergens,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.vendor,_that.category,_that.section,_that.originalPrice);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorItemVendorEntity vendor,  CategoryEntity category,  SectionEntity section,  String? originalPrice)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemEntity() when $default != null:
return $default(_that.id,_that.vendorId,_that.categoryId,_that.sectionId,_that.name,_that.description,_that.price,_that.image,_that.ingredients,_that.allergens,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.vendor,_that.category,_that.section,_that.originalPrice);case _:
  return null;

}
}

}

/// @nodoc


class _VendorItemEntity implements VendorItemEntity {
  const _VendorItemEntity({required this.id, required this.vendorId, required this.categoryId, required this.sectionId, required this.name, required this.description, required this.price, required this.image, required final  List<String> ingredients, required final  List<String> allergens, required this.calories, required this.preparationTimeMinutes, required this.isSpicy, required this.spiceLevel, required this.isAvailable, required this.isFeatured, required this.sortOrder, required this.rating, required this.totalReviews, required this.totalOrders, required this.vendor, required this.category, required this.section, this.originalPrice}): _ingredients = ingredients,_allergens = allergens;
  

@override final  int id;
@override final  int vendorId;
@override final  int categoryId;
@override final  int sectionId;
@override final  String name;
@override final  String description;
@override final  String price;
@override final  String image;
 final  List<String> _ingredients;
@override List<String> get ingredients {
  if (_ingredients is EqualUnmodifiableListView) return _ingredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ingredients);
}

 final  List<String> _allergens;
@override List<String> get allergens {
  if (_allergens is EqualUnmodifiableListView) return _allergens;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allergens);
}

@override final  int calories;
@override final  int preparationTimeMinutes;
@override final  bool isSpicy;
@override final  int spiceLevel;
@override final  bool isAvailable;
@override final  bool isFeatured;
@override final  int sortOrder;
@override final  String rating;
@override final  int totalReviews;
@override final  int totalOrders;
@override final  VendorItemVendorEntity vendor;
@override final  CategoryEntity category;
@override final  SectionEntity section;
@override final  String? originalPrice;

/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemEntityCopyWith<_VendorItemEntity> get copyWith => __$VendorItemEntityCopyWithImpl<_VendorItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.sectionId, sectionId) || other.sectionId == sectionId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._ingredients, _ingredients)&&const DeepCollectionEquality().equals(other._allergens, _allergens)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.category, category) || other.category == category)&&(identical(other.section, section) || other.section == section)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,sectionId,name,description,price,image,const DeepCollectionEquality().hash(_ingredients),const DeepCollectionEquality().hash(_allergens),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,vendor,category,section,originalPrice]);

@override
String toString() {
  return 'VendorItemEntity(id: $id, vendorId: $vendorId, categoryId: $categoryId, sectionId: $sectionId, name: $name, description: $description, price: $price, image: $image, ingredients: $ingredients, allergens: $allergens, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, vendor: $vendor, category: $category, section: $section, originalPrice: $originalPrice)';
}


}

/// @nodoc
abstract mixin class _$VendorItemEntityCopyWith<$Res> implements $VendorItemEntityCopyWith<$Res> {
  factory _$VendorItemEntityCopyWith(_VendorItemEntity value, $Res Function(_VendorItemEntity) _then) = __$VendorItemEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, int vendorId, int categoryId, int sectionId, String name, String description, String price, String image, List<String> ingredients, List<String> allergens, int calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, String rating, int totalReviews, int totalOrders, VendorItemVendorEntity vendor, CategoryEntity category, SectionEntity section, String? originalPrice
});


@override $VendorItemVendorEntityCopyWith<$Res> get vendor;@override $CategoryEntityCopyWith<$Res> get category;@override $SectionEntityCopyWith<$Res> get section;

}
/// @nodoc
class __$VendorItemEntityCopyWithImpl<$Res>
    implements _$VendorItemEntityCopyWith<$Res> {
  __$VendorItemEntityCopyWithImpl(this._self, this._then);

  final _VendorItemEntity _self;
  final $Res Function(_VendorItemEntity) _then;

/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = null,Object? sectionId = null,Object? name = null,Object? description = null,Object? price = null,Object? image = null,Object? ingredients = null,Object? allergens = null,Object? calories = null,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = null,Object? totalReviews = null,Object? totalOrders = null,Object? vendor = null,Object? category = null,Object? section = null,Object? originalPrice = freezed,}) {
  return _then(_VendorItemEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,sectionId: null == sectionId ? _self.sectionId : sectionId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,ingredients: null == ingredients ? _self._ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<String>,allergens: null == allergens ? _self._allergens : allergens // ignore: cast_nullable_to_non_nullable
as List<String>,calories: null == calories ? _self.calories : calories // ignore: cast_nullable_to_non_nullable
as int,preparationTimeMinutes: null == preparationTimeMinutes ? _self.preparationTimeMinutes : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,isSpicy: null == isSpicy ? _self.isSpicy : isSpicy // ignore: cast_nullable_to_non_nullable
as bool,spiceLevel: null == spiceLevel ? _self.spiceLevel : spiceLevel // ignore: cast_nullable_to_non_nullable
as int,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,isFeatured: null == isFeatured ? _self.isFeatured : isFeatured // ignore: cast_nullable_to_non_nullable
as bool,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String,totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as VendorItemVendorEntity,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CategoryEntity,section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionEntity,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorItemVendorEntityCopyWith<$Res> get vendor {
  
  return $VendorItemVendorEntityCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryEntityCopyWith<$Res> get category {
  
  return $CategoryEntityCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of VendorItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionEntityCopyWith<$Res> get section {
  
  return $SectionEntityCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}

/// @nodoc
mixin _$VendorItemVendorEntity {

 int get id; String get businessName; bool get isActive; bool get isVerified;
/// Create a copy of VendorItemVendorEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemVendorEntityCopyWith<VendorItemVendorEntity> get copyWith => _$VendorItemVendorEntityCopyWithImpl<VendorItemVendorEntity>(this as VendorItemVendorEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemVendorEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}


@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified);

@override
String toString() {
  return 'VendorItemVendorEntity(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class $VendorItemVendorEntityCopyWith<$Res>  {
  factory $VendorItemVendorEntityCopyWith(VendorItemVendorEntity value, $Res Function(VendorItemVendorEntity) _then) = _$VendorItemVendorEntityCopyWithImpl;
@useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified
});




}
/// @nodoc
class _$VendorItemVendorEntityCopyWithImpl<$Res>
    implements $VendorItemVendorEntityCopyWith<$Res> {
  _$VendorItemVendorEntityCopyWithImpl(this._self, this._then);

  final VendorItemVendorEntity _self;
  final $Res Function(VendorItemVendorEntity) _then;

/// Create a copy of VendorItemVendorEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? businessName = null,Object? isActive = null,Object? isVerified = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorItemVendorEntity].
extension VendorItemVendorEntityPatterns on VendorItemVendorEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemVendorEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemVendorEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemVendorEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemVendorEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemVendorEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemVendorEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String businessName,  bool isActive,  bool isVerified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemVendorEntity() when $default != null:
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String businessName,  bool isActive,  bool isVerified)  $default,) {final _that = this;
switch (_that) {
case _VendorItemVendorEntity():
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String businessName,  bool isActive,  bool isVerified)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemVendorEntity() when $default != null:
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified);case _:
  return null;

}
}

}

/// @nodoc


class _VendorItemVendorEntity implements VendorItemVendorEntity {
  const _VendorItemVendorEntity({required this.id, required this.businessName, required this.isActive, required this.isVerified});
  

@override final  int id;
@override final  String businessName;
@override final  bool isActive;
@override final  bool isVerified;

/// Create a copy of VendorItemVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemVendorEntityCopyWith<_VendorItemVendorEntity> get copyWith => __$VendorItemVendorEntityCopyWithImpl<_VendorItemVendorEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemVendorEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}


@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified);

@override
String toString() {
  return 'VendorItemVendorEntity(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class _$VendorItemVendorEntityCopyWith<$Res> implements $VendorItemVendorEntityCopyWith<$Res> {
  factory _$VendorItemVendorEntityCopyWith(_VendorItemVendorEntity value, $Res Function(_VendorItemVendorEntity) _then) = __$VendorItemVendorEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified
});




}
/// @nodoc
class __$VendorItemVendorEntityCopyWithImpl<$Res>
    implements _$VendorItemVendorEntityCopyWith<$Res> {
  __$VendorItemVendorEntityCopyWithImpl(this._self, this._then);

  final _VendorItemVendorEntity _self;
  final $Res Function(_VendorItemVendorEntity) _then;

/// Create a copy of VendorItemVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? businessName = null,Object? isActive = null,Object? isVerified = null,}) {
  return _then(_VendorItemVendorEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$CategoryEntity {

 int get id; String get name;
/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryEntityCopyWith<CategoryEntity> get copyWith => _$CategoryEntityCopyWithImpl<CategoryEntity>(this as CategoryEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CategoryEntity(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $CategoryEntityCopyWith<$Res>  {
  factory $CategoryEntityCopyWith(CategoryEntity value, $Res Function(CategoryEntity) _then) = _$CategoryEntityCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$CategoryEntityCopyWithImpl<$Res>
    implements $CategoryEntityCopyWith<$Res> {
  _$CategoryEntityCopyWithImpl(this._self, this._then);

  final CategoryEntity _self;
  final $Res Function(CategoryEntity) _then;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryEntity].
extension CategoryEntityPatterns on CategoryEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryEntity value)  $default,){
final _that = this;
switch (_that) {
case _CategoryEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
return $default(_that.id,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name)  $default,) {final _that = this;
switch (_that) {
case _CategoryEntity():
return $default(_that.id,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryEntity implements CategoryEntity {
  const _CategoryEntity({required this.id, required this.name});
  

@override final  int id;
@override final  String name;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryEntityCopyWith<_CategoryEntity> get copyWith => __$CategoryEntityCopyWithImpl<_CategoryEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CategoryEntity(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$CategoryEntityCopyWith<$Res> implements $CategoryEntityCopyWith<$Res> {
  factory _$CategoryEntityCopyWith(_CategoryEntity value, $Res Function(_CategoryEntity) _then) = __$CategoryEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$CategoryEntityCopyWithImpl<$Res>
    implements _$CategoryEntityCopyWith<$Res> {
  __$CategoryEntityCopyWithImpl(this._self, this._then);

  final _CategoryEntity _self;
  final $Res Function(_CategoryEntity) _then;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_CategoryEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$MetaEntity {

 int get page; int get limit; int get total; int get totalPages;
/// Create a copy of MetaEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaEntityCopyWith<MetaEntity> get copyWith => _$MetaEntityCopyWithImpl<MetaEntity>(this as MetaEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaEntity&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}


@override
int get hashCode => Object.hash(runtimeType,page,limit,total,totalPages);

@override
String toString() {
  return 'MetaEntity(page: $page, limit: $limit, total: $total, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $MetaEntityCopyWith<$Res>  {
  factory $MetaEntityCopyWith(MetaEntity value, $Res Function(MetaEntity) _then) = _$MetaEntityCopyWithImpl;
@useResult
$Res call({
 int page, int limit, int total, int totalPages
});




}
/// @nodoc
class _$MetaEntityCopyWithImpl<$Res>
    implements $MetaEntityCopyWith<$Res> {
  _$MetaEntityCopyWithImpl(this._self, this._then);

  final MetaEntity _self;
  final $Res Function(MetaEntity) _then;

/// Create a copy of MetaEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? limit = null,Object? total = null,Object? totalPages = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaEntity].
extension MetaEntityPatterns on MetaEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaEntity value)  $default,){
final _that = this;
switch (_that) {
case _MetaEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaEntity value)?  $default,){
final _that = this;
switch (_that) {
case _MetaEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int limit,  int total,  int totalPages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaEntity() when $default != null:
return $default(_that.page,_that.limit,_that.total,_that.totalPages);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int limit,  int total,  int totalPages)  $default,) {final _that = this;
switch (_that) {
case _MetaEntity():
return $default(_that.page,_that.limit,_that.total,_that.totalPages);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int limit,  int total,  int totalPages)?  $default,) {final _that = this;
switch (_that) {
case _MetaEntity() when $default != null:
return $default(_that.page,_that.limit,_that.total,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc


class _MetaEntity implements MetaEntity {
  const _MetaEntity({required this.page, required this.limit, required this.total, required this.totalPages});
  

@override final  int page;
@override final  int limit;
@override final  int total;
@override final  int totalPages;

/// Create a copy of MetaEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaEntityCopyWith<_MetaEntity> get copyWith => __$MetaEntityCopyWithImpl<_MetaEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaEntity&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}


@override
int get hashCode => Object.hash(runtimeType,page,limit,total,totalPages);

@override
String toString() {
  return 'MetaEntity(page: $page, limit: $limit, total: $total, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$MetaEntityCopyWith<$Res> implements $MetaEntityCopyWith<$Res> {
  factory _$MetaEntityCopyWith(_MetaEntity value, $Res Function(_MetaEntity) _then) = __$MetaEntityCopyWithImpl;
@override @useResult
$Res call({
 int page, int limit, int total, int totalPages
});




}
/// @nodoc
class __$MetaEntityCopyWithImpl<$Res>
    implements _$MetaEntityCopyWith<$Res> {
  __$MetaEntityCopyWithImpl(this._self, this._then);

  final _MetaEntity _self;
  final $Res Function(_MetaEntity) _then;

/// Create a copy of MetaEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? limit = null,Object? total = null,Object? totalPages = null,}) {
  return _then(_MetaEntity(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
