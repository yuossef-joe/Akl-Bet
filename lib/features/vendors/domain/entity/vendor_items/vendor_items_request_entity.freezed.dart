// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_items_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VendorItemsRequestEntity {

 String get page; String get limit; String get groupBySection;
/// Create a copy of VendorItemsRequestEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemsRequestEntityCopyWith<VendorItemsRequestEntity> get copyWith => _$VendorItemsRequestEntityCopyWithImpl<VendorItemsRequestEntity>(this as VendorItemsRequestEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemsRequestEntity&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.groupBySection, groupBySection) || other.groupBySection == groupBySection));
}


@override
int get hashCode => Object.hash(runtimeType,page,limit,groupBySection);

@override
String toString() {
  return 'VendorItemsRequestEntity(page: $page, limit: $limit, groupBySection: $groupBySection)';
}


}

/// @nodoc
abstract mixin class $VendorItemsRequestEntityCopyWith<$Res>  {
  factory $VendorItemsRequestEntityCopyWith(VendorItemsRequestEntity value, $Res Function(VendorItemsRequestEntity) _then) = _$VendorItemsRequestEntityCopyWithImpl;
@useResult
$Res call({
 String page, String limit, String groupBySection
});




}
/// @nodoc
class _$VendorItemsRequestEntityCopyWithImpl<$Res>
    implements $VendorItemsRequestEntityCopyWith<$Res> {
  _$VendorItemsRequestEntityCopyWithImpl(this._self, this._then);

  final VendorItemsRequestEntity _self;
  final $Res Function(VendorItemsRequestEntity) _then;

/// Create a copy of VendorItemsRequestEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? limit = null,Object? groupBySection = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as String,groupBySection: null == groupBySection ? _self.groupBySection : groupBySection // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorItemsRequestEntity].
extension VendorItemsRequestEntityPatterns on VendorItemsRequestEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemsRequestEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemsRequestEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemsRequestEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemsRequestEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemsRequestEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemsRequestEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String page,  String limit,  String groupBySection)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemsRequestEntity() when $default != null:
return $default(_that.page,_that.limit,_that.groupBySection);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String page,  String limit,  String groupBySection)  $default,) {final _that = this;
switch (_that) {
case _VendorItemsRequestEntity():
return $default(_that.page,_that.limit,_that.groupBySection);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String page,  String limit,  String groupBySection)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemsRequestEntity() when $default != null:
return $default(_that.page,_that.limit,_that.groupBySection);case _:
  return null;

}
}

}

/// @nodoc


class _VendorItemsRequestEntity implements VendorItemsRequestEntity {
  const _VendorItemsRequestEntity({required this.page, required this.limit, required this.groupBySection});
  

@override final  String page;
@override final  String limit;
@override final  String groupBySection;

/// Create a copy of VendorItemsRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemsRequestEntityCopyWith<_VendorItemsRequestEntity> get copyWith => __$VendorItemsRequestEntityCopyWithImpl<_VendorItemsRequestEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemsRequestEntity&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.groupBySection, groupBySection) || other.groupBySection == groupBySection));
}


@override
int get hashCode => Object.hash(runtimeType,page,limit,groupBySection);

@override
String toString() {
  return 'VendorItemsRequestEntity(page: $page, limit: $limit, groupBySection: $groupBySection)';
}


}

/// @nodoc
abstract mixin class _$VendorItemsRequestEntityCopyWith<$Res> implements $VendorItemsRequestEntityCopyWith<$Res> {
  factory _$VendorItemsRequestEntityCopyWith(_VendorItemsRequestEntity value, $Res Function(_VendorItemsRequestEntity) _then) = __$VendorItemsRequestEntityCopyWithImpl;
@override @useResult
$Res call({
 String page, String limit, String groupBySection
});




}
/// @nodoc
class __$VendorItemsRequestEntityCopyWithImpl<$Res>
    implements _$VendorItemsRequestEntityCopyWith<$Res> {
  __$VendorItemsRequestEntityCopyWithImpl(this._self, this._then);

  final _VendorItemsRequestEntity _self;
  final $Res Function(_VendorItemsRequestEntity) _then;

/// Create a copy of VendorItemsRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? limit = null,Object? groupBySection = null,}) {
  return _then(_VendorItemsRequestEntity(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as String,groupBySection: null == groupBySection ? _self.groupBySection : groupBySection // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
