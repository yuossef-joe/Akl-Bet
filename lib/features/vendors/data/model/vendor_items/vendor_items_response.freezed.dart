// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_items_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VendorItemsResponse {

 List<VendorItemsSectionResponse> get data; MetaResponse get meta;
/// Create a copy of VendorItemsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemsResponseCopyWith<VendorItemsResponse> get copyWith => _$VendorItemsResponseCopyWithImpl<VendorItemsResponse>(this as VendorItemsResponse, _$identity);

  /// Serializes this VendorItemsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),meta);

@override
String toString() {
  return 'VendorItemsResponse(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $VendorItemsResponseCopyWith<$Res>  {
  factory $VendorItemsResponseCopyWith(VendorItemsResponse value, $Res Function(VendorItemsResponse) _then) = _$VendorItemsResponseCopyWithImpl;
@useResult
$Res call({
 List<VendorItemsSectionResponse> data, MetaResponse meta
});


$MetaResponseCopyWith<$Res> get meta;

}
/// @nodoc
class _$VendorItemsResponseCopyWithImpl<$Res>
    implements $VendorItemsResponseCopyWith<$Res> {
  _$VendorItemsResponseCopyWithImpl(this._self, this._then);

  final VendorItemsResponse _self;
  final $Res Function(VendorItemsResponse) _then;

/// Create a copy of VendorItemsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<VendorItemsSectionResponse>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MetaResponse,
  ));
}
/// Create a copy of VendorItemsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaResponseCopyWith<$Res> get meta {
  
  return $MetaResponseCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [VendorItemsResponse].
extension VendorItemsResponsePatterns on VendorItemsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemsResponse value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VendorItemsSectionResponse> data,  MetaResponse meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VendorItemsSectionResponse> data,  MetaResponse meta)  $default,) {final _that = this;
switch (_that) {
case _VendorItemsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VendorItemsSectionResponse> data,  MetaResponse meta)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemsResponse() when $default != null:
return $default(_that.data,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorItemsResponse implements VendorItemsResponse {
  const _VendorItemsResponse({required final  List<VendorItemsSectionResponse> data, required this.meta}): _data = data;
  factory _VendorItemsResponse.fromJson(Map<String, dynamic> json) => _$VendorItemsResponseFromJson(json);

 final  List<VendorItemsSectionResponse> _data;
@override List<VendorItemsSectionResponse> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  MetaResponse meta;

/// Create a copy of VendorItemsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemsResponseCopyWith<_VendorItemsResponse> get copyWith => __$VendorItemsResponseCopyWithImpl<_VendorItemsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorItemsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),meta);

@override
String toString() {
  return 'VendorItemsResponse(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$VendorItemsResponseCopyWith<$Res> implements $VendorItemsResponseCopyWith<$Res> {
  factory _$VendorItemsResponseCopyWith(_VendorItemsResponse value, $Res Function(_VendorItemsResponse) _then) = __$VendorItemsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<VendorItemsSectionResponse> data, MetaResponse meta
});


@override $MetaResponseCopyWith<$Res> get meta;

}
/// @nodoc
class __$VendorItemsResponseCopyWithImpl<$Res>
    implements _$VendorItemsResponseCopyWith<$Res> {
  __$VendorItemsResponseCopyWithImpl(this._self, this._then);

  final _VendorItemsResponse _self;
  final $Res Function(_VendorItemsResponse) _then;

/// Create a copy of VendorItemsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_VendorItemsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<VendorItemsSectionResponse>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MetaResponse,
  ));
}

/// Create a copy of VendorItemsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaResponseCopyWith<$Res> get meta {
  
  return $MetaResponseCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// @nodoc
mixin _$VendorItemsSectionResponse {

 SectionResponse get section; List<VendorItemResponse> get items;
/// Create a copy of VendorItemsSectionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemsSectionResponseCopyWith<VendorItemsSectionResponse> get copyWith => _$VendorItemsSectionResponseCopyWithImpl<VendorItemsSectionResponse>(this as VendorItemsSectionResponse, _$identity);

  /// Serializes this VendorItemsSectionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemsSectionResponse&&(identical(other.section, section) || other.section == section)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,section,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'VendorItemsSectionResponse(section: $section, items: $items)';
}


}

/// @nodoc
abstract mixin class $VendorItemsSectionResponseCopyWith<$Res>  {
  factory $VendorItemsSectionResponseCopyWith(VendorItemsSectionResponse value, $Res Function(VendorItemsSectionResponse) _then) = _$VendorItemsSectionResponseCopyWithImpl;
@useResult
$Res call({
 SectionResponse section, List<VendorItemResponse> items
});


$SectionResponseCopyWith<$Res> get section;

}
/// @nodoc
class _$VendorItemsSectionResponseCopyWithImpl<$Res>
    implements $VendorItemsSectionResponseCopyWith<$Res> {
  _$VendorItemsSectionResponseCopyWithImpl(this._self, this._then);

  final VendorItemsSectionResponse _self;
  final $Res Function(VendorItemsSectionResponse) _then;

/// Create a copy of VendorItemsSectionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? section = null,Object? items = null,}) {
  return _then(_self.copyWith(
section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionResponse,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<VendorItemResponse>,
  ));
}
/// Create a copy of VendorItemsSectionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionResponseCopyWith<$Res> get section {
  
  return $SectionResponseCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// Adds pattern-matching-related methods to [VendorItemsSectionResponse].
extension VendorItemsSectionResponsePatterns on VendorItemsSectionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemsSectionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemsSectionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemsSectionResponse value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemsSectionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemsSectionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemsSectionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SectionResponse section,  List<VendorItemResponse> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemsSectionResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SectionResponse section,  List<VendorItemResponse> items)  $default,) {final _that = this;
switch (_that) {
case _VendorItemsSectionResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SectionResponse section,  List<VendorItemResponse> items)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemsSectionResponse() when $default != null:
return $default(_that.section,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorItemsSectionResponse implements VendorItemsSectionResponse {
  const _VendorItemsSectionResponse({required this.section, required final  List<VendorItemResponse> items}): _items = items;
  factory _VendorItemsSectionResponse.fromJson(Map<String, dynamic> json) => _$VendorItemsSectionResponseFromJson(json);

@override final  SectionResponse section;
 final  List<VendorItemResponse> _items;
@override List<VendorItemResponse> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of VendorItemsSectionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemsSectionResponseCopyWith<_VendorItemsSectionResponse> get copyWith => __$VendorItemsSectionResponseCopyWithImpl<_VendorItemsSectionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorItemsSectionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemsSectionResponse&&(identical(other.section, section) || other.section == section)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,section,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'VendorItemsSectionResponse(section: $section, items: $items)';
}


}

/// @nodoc
abstract mixin class _$VendorItemsSectionResponseCopyWith<$Res> implements $VendorItemsSectionResponseCopyWith<$Res> {
  factory _$VendorItemsSectionResponseCopyWith(_VendorItemsSectionResponse value, $Res Function(_VendorItemsSectionResponse) _then) = __$VendorItemsSectionResponseCopyWithImpl;
@override @useResult
$Res call({
 SectionResponse section, List<VendorItemResponse> items
});


@override $SectionResponseCopyWith<$Res> get section;

}
/// @nodoc
class __$VendorItemsSectionResponseCopyWithImpl<$Res>
    implements _$VendorItemsSectionResponseCopyWith<$Res> {
  __$VendorItemsSectionResponseCopyWithImpl(this._self, this._then);

  final _VendorItemsSectionResponse _self;
  final $Res Function(_VendorItemsSectionResponse) _then;

/// Create a copy of VendorItemsSectionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? section = null,Object? items = null,}) {
  return _then(_VendorItemsSectionResponse(
section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionResponse,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<VendorItemResponse>,
  ));
}

/// Create a copy of VendorItemsSectionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionResponseCopyWith<$Res> get section {
  
  return $SectionResponseCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// @nodoc
mixin _$SectionResponse {

 int get id; String get title;
/// Create a copy of SectionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionResponseCopyWith<SectionResponse> get copyWith => _$SectionResponseCopyWithImpl<SectionResponse>(this as SectionResponse, _$identity);

  /// Serializes this SectionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'SectionResponse(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $SectionResponseCopyWith<$Res>  {
  factory $SectionResponseCopyWith(SectionResponse value, $Res Function(SectionResponse) _then) = _$SectionResponseCopyWithImpl;
@useResult
$Res call({
 int id, String title
});




}
/// @nodoc
class _$SectionResponseCopyWithImpl<$Res>
    implements $SectionResponseCopyWith<$Res> {
  _$SectionResponseCopyWithImpl(this._self, this._then);

  final SectionResponse _self;
  final $Res Function(SectionResponse) _then;

/// Create a copy of SectionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SectionResponse].
extension SectionResponsePatterns on SectionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionResponse value)  $default,){
final _that = this;
switch (_that) {
case _SectionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SectionResponse() when $default != null:
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
case _SectionResponse() when $default != null:
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
case _SectionResponse():
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
case _SectionResponse() when $default != null:
return $default(_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionResponse implements SectionResponse {
  const _SectionResponse({required this.id, required this.title});
  factory _SectionResponse.fromJson(Map<String, dynamic> json) => _$SectionResponseFromJson(json);

@override final  int id;
@override final  String title;

/// Create a copy of SectionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionResponseCopyWith<_SectionResponse> get copyWith => __$SectionResponseCopyWithImpl<_SectionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'SectionResponse(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$SectionResponseCopyWith<$Res> implements $SectionResponseCopyWith<$Res> {
  factory _$SectionResponseCopyWith(_SectionResponse value, $Res Function(_SectionResponse) _then) = __$SectionResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String title
});




}
/// @nodoc
class __$SectionResponseCopyWithImpl<$Res>
    implements _$SectionResponseCopyWith<$Res> {
  __$SectionResponseCopyWithImpl(this._self, this._then);

  final _SectionResponse _self;
  final $Res Function(_SectionResponse) _then;

/// Create a copy of SectionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,}) {
  return _then(_SectionResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$VendorItemResponse {

 int get id; int get vendorId; int get categoryId; int get sectionId; String get name; String get description; String get price; String get image; List<String> get ingredients; List<String> get allergens; int get calories; int get preparationTimeMinutes; bool get isSpicy; int get spiceLevel; bool get isAvailable; bool get isFeatured; int get sortOrder; String get rating; int get totalReviews; int get totalOrders; VendorItemVendorResponse get vendor; CategoryResponse get category; SectionResponse get section;@JsonKey(name: 'originalPrice') String? get originalPrice;
/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemResponseCopyWith<VendorItemResponse> get copyWith => _$VendorItemResponseCopyWithImpl<VendorItemResponse>(this as VendorItemResponse, _$identity);

  /// Serializes this VendorItemResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.sectionId, sectionId) || other.sectionId == sectionId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.ingredients, ingredients)&&const DeepCollectionEquality().equals(other.allergens, allergens)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.category, category) || other.category == category)&&(identical(other.section, section) || other.section == section)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,sectionId,name,description,price,image,const DeepCollectionEquality().hash(ingredients),const DeepCollectionEquality().hash(allergens),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,vendor,category,section,originalPrice]);

@override
String toString() {
  return 'VendorItemResponse(id: $id, vendorId: $vendorId, categoryId: $categoryId, sectionId: $sectionId, name: $name, description: $description, price: $price, image: $image, ingredients: $ingredients, allergens: $allergens, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, vendor: $vendor, category: $category, section: $section, originalPrice: $originalPrice)';
}


}

/// @nodoc
abstract mixin class $VendorItemResponseCopyWith<$Res>  {
  factory $VendorItemResponseCopyWith(VendorItemResponse value, $Res Function(VendorItemResponse) _then) = _$VendorItemResponseCopyWithImpl;
@useResult
$Res call({
 int id, int vendorId, int categoryId, int sectionId, String name, String description, String price, String image, List<String> ingredients, List<String> allergens, int calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, String rating, int totalReviews, int totalOrders, VendorItemVendorResponse vendor, CategoryResponse category, SectionResponse section,@JsonKey(name: 'originalPrice') String? originalPrice
});


$VendorItemVendorResponseCopyWith<$Res> get vendor;$CategoryResponseCopyWith<$Res> get category;$SectionResponseCopyWith<$Res> get section;

}
/// @nodoc
class _$VendorItemResponseCopyWithImpl<$Res>
    implements $VendorItemResponseCopyWith<$Res> {
  _$VendorItemResponseCopyWithImpl(this._self, this._then);

  final VendorItemResponse _self;
  final $Res Function(VendorItemResponse) _then;

/// Create a copy of VendorItemResponse
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
as VendorItemVendorResponse,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CategoryResponse,section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionResponse,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorItemVendorResponseCopyWith<$Res> get vendor {
  
  return $VendorItemVendorResponseCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryResponseCopyWith<$Res> get category {
  
  return $CategoryResponseCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionResponseCopyWith<$Res> get section {
  
  return $SectionResponseCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// Adds pattern-matching-related methods to [VendorItemResponse].
extension VendorItemResponsePatterns on VendorItemResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemResponse value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorItemVendorResponse vendor,  CategoryResponse category,  SectionResponse section, @JsonKey(name: 'originalPrice')  String? originalPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorItemVendorResponse vendor,  CategoryResponse category,  SectionResponse section, @JsonKey(name: 'originalPrice')  String? originalPrice)  $default,) {final _that = this;
switch (_that) {
case _VendorItemResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorItemVendorResponse vendor,  CategoryResponse category,  SectionResponse section, @JsonKey(name: 'originalPrice')  String? originalPrice)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemResponse() when $default != null:
return $default(_that.id,_that.vendorId,_that.categoryId,_that.sectionId,_that.name,_that.description,_that.price,_that.image,_that.ingredients,_that.allergens,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.vendor,_that.category,_that.section,_that.originalPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorItemResponse implements VendorItemResponse {
  const _VendorItemResponse({required this.id, required this.vendorId, required this.categoryId, required this.sectionId, required this.name, required this.description, required this.price, required this.image, required final  List<String> ingredients, required final  List<String> allergens, required this.calories, required this.preparationTimeMinutes, required this.isSpicy, required this.spiceLevel, required this.isAvailable, required this.isFeatured, required this.sortOrder, required this.rating, required this.totalReviews, required this.totalOrders, required this.vendor, required this.category, required this.section, @JsonKey(name: 'originalPrice') this.originalPrice}): _ingredients = ingredients,_allergens = allergens;
  factory _VendorItemResponse.fromJson(Map<String, dynamic> json) => _$VendorItemResponseFromJson(json);

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
@override final  VendorItemVendorResponse vendor;
@override final  CategoryResponse category;
@override final  SectionResponse section;
@override@JsonKey(name: 'originalPrice') final  String? originalPrice;

/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemResponseCopyWith<_VendorItemResponse> get copyWith => __$VendorItemResponseCopyWithImpl<_VendorItemResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorItemResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.sectionId, sectionId) || other.sectionId == sectionId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._ingredients, _ingredients)&&const DeepCollectionEquality().equals(other._allergens, _allergens)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.category, category) || other.category == category)&&(identical(other.section, section) || other.section == section)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,sectionId,name,description,price,image,const DeepCollectionEquality().hash(_ingredients),const DeepCollectionEquality().hash(_allergens),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,vendor,category,section,originalPrice]);

@override
String toString() {
  return 'VendorItemResponse(id: $id, vendorId: $vendorId, categoryId: $categoryId, sectionId: $sectionId, name: $name, description: $description, price: $price, image: $image, ingredients: $ingredients, allergens: $allergens, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, vendor: $vendor, category: $category, section: $section, originalPrice: $originalPrice)';
}


}

/// @nodoc
abstract mixin class _$VendorItemResponseCopyWith<$Res> implements $VendorItemResponseCopyWith<$Res> {
  factory _$VendorItemResponseCopyWith(_VendorItemResponse value, $Res Function(_VendorItemResponse) _then) = __$VendorItemResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, int vendorId, int categoryId, int sectionId, String name, String description, String price, String image, List<String> ingredients, List<String> allergens, int calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, String rating, int totalReviews, int totalOrders, VendorItemVendorResponse vendor, CategoryResponse category, SectionResponse section,@JsonKey(name: 'originalPrice') String? originalPrice
});


@override $VendorItemVendorResponseCopyWith<$Res> get vendor;@override $CategoryResponseCopyWith<$Res> get category;@override $SectionResponseCopyWith<$Res> get section;

}
/// @nodoc
class __$VendorItemResponseCopyWithImpl<$Res>
    implements _$VendorItemResponseCopyWith<$Res> {
  __$VendorItemResponseCopyWithImpl(this._self, this._then);

  final _VendorItemResponse _self;
  final $Res Function(_VendorItemResponse) _then;

/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = null,Object? sectionId = null,Object? name = null,Object? description = null,Object? price = null,Object? image = null,Object? ingredients = null,Object? allergens = null,Object? calories = null,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = null,Object? totalReviews = null,Object? totalOrders = null,Object? vendor = null,Object? category = null,Object? section = null,Object? originalPrice = freezed,}) {
  return _then(_VendorItemResponse(
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
as VendorItemVendorResponse,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CategoryResponse,section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionResponse,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorItemVendorResponseCopyWith<$Res> get vendor {
  
  return $VendorItemVendorResponseCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryResponseCopyWith<$Res> get category {
  
  return $CategoryResponseCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of VendorItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionResponseCopyWith<$Res> get section {
  
  return $SectionResponseCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// @nodoc
mixin _$VendorItemVendorResponse {

 int get id; String get businessName; bool get isActive; bool get isVerified;
/// Create a copy of VendorItemVendorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemVendorResponseCopyWith<VendorItemVendorResponse> get copyWith => _$VendorItemVendorResponseCopyWithImpl<VendorItemVendorResponse>(this as VendorItemVendorResponse, _$identity);

  /// Serializes this VendorItemVendorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemVendorResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified);

@override
String toString() {
  return 'VendorItemVendorResponse(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class $VendorItemVendorResponseCopyWith<$Res>  {
  factory $VendorItemVendorResponseCopyWith(VendorItemVendorResponse value, $Res Function(VendorItemVendorResponse) _then) = _$VendorItemVendorResponseCopyWithImpl;
@useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified
});




}
/// @nodoc
class _$VendorItemVendorResponseCopyWithImpl<$Res>
    implements $VendorItemVendorResponseCopyWith<$Res> {
  _$VendorItemVendorResponseCopyWithImpl(this._self, this._then);

  final VendorItemVendorResponse _self;
  final $Res Function(VendorItemVendorResponse) _then;

/// Create a copy of VendorItemVendorResponse
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


/// Adds pattern-matching-related methods to [VendorItemVendorResponse].
extension VendorItemVendorResponsePatterns on VendorItemVendorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemVendorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemVendorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemVendorResponse value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemVendorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemVendorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemVendorResponse() when $default != null:
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
case _VendorItemVendorResponse() when $default != null:
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
case _VendorItemVendorResponse():
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
case _VendorItemVendorResponse() when $default != null:
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorItemVendorResponse implements VendorItemVendorResponse {
  const _VendorItemVendorResponse({required this.id, required this.businessName, required this.isActive, required this.isVerified});
  factory _VendorItemVendorResponse.fromJson(Map<String, dynamic> json) => _$VendorItemVendorResponseFromJson(json);

@override final  int id;
@override final  String businessName;
@override final  bool isActive;
@override final  bool isVerified;

/// Create a copy of VendorItemVendorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemVendorResponseCopyWith<_VendorItemVendorResponse> get copyWith => __$VendorItemVendorResponseCopyWithImpl<_VendorItemVendorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorItemVendorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemVendorResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified);

@override
String toString() {
  return 'VendorItemVendorResponse(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class _$VendorItemVendorResponseCopyWith<$Res> implements $VendorItemVendorResponseCopyWith<$Res> {
  factory _$VendorItemVendorResponseCopyWith(_VendorItemVendorResponse value, $Res Function(_VendorItemVendorResponse) _then) = __$VendorItemVendorResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified
});




}
/// @nodoc
class __$VendorItemVendorResponseCopyWithImpl<$Res>
    implements _$VendorItemVendorResponseCopyWith<$Res> {
  __$VendorItemVendorResponseCopyWithImpl(this._self, this._then);

  final _VendorItemVendorResponse _self;
  final $Res Function(_VendorItemVendorResponse) _then;

/// Create a copy of VendorItemVendorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? businessName = null,Object? isActive = null,Object? isVerified = null,}) {
  return _then(_VendorItemVendorResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$CategoryResponse {

 int get id; String get name;
/// Create a copy of CategoryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryResponseCopyWith<CategoryResponse> get copyWith => _$CategoryResponseCopyWithImpl<CategoryResponse>(this as CategoryResponse, _$identity);

  /// Serializes this CategoryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CategoryResponse(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $CategoryResponseCopyWith<$Res>  {
  factory $CategoryResponseCopyWith(CategoryResponse value, $Res Function(CategoryResponse) _then) = _$CategoryResponseCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$CategoryResponseCopyWithImpl<$Res>
    implements $CategoryResponseCopyWith<$Res> {
  _$CategoryResponseCopyWithImpl(this._self, this._then);

  final CategoryResponse _self;
  final $Res Function(CategoryResponse) _then;

/// Create a copy of CategoryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryResponse].
extension CategoryResponsePatterns on CategoryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryResponse value)  $default,){
final _that = this;
switch (_that) {
case _CategoryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryResponse() when $default != null:
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
case _CategoryResponse() when $default != null:
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
case _CategoryResponse():
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
case _CategoryResponse() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryResponse implements CategoryResponse {
  const _CategoryResponse({required this.id, required this.name});
  factory _CategoryResponse.fromJson(Map<String, dynamic> json) => _$CategoryResponseFromJson(json);

@override final  int id;
@override final  String name;

/// Create a copy of CategoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryResponseCopyWith<_CategoryResponse> get copyWith => __$CategoryResponseCopyWithImpl<_CategoryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CategoryResponse(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$CategoryResponseCopyWith<$Res> implements $CategoryResponseCopyWith<$Res> {
  factory _$CategoryResponseCopyWith(_CategoryResponse value, $Res Function(_CategoryResponse) _then) = __$CategoryResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$CategoryResponseCopyWithImpl<$Res>
    implements _$CategoryResponseCopyWith<$Res> {
  __$CategoryResponseCopyWithImpl(this._self, this._then);

  final _CategoryResponse _self;
  final $Res Function(_CategoryResponse) _then;

/// Create a copy of CategoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_CategoryResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MetaResponse {

 int get page; int get limit; int get total; int get totalPages;
/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaResponseCopyWith<MetaResponse> get copyWith => _$MetaResponseCopyWithImpl<MetaResponse>(this as MetaResponse, _$identity);

  /// Serializes this MetaResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaResponse&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,total,totalPages);

@override
String toString() {
  return 'MetaResponse(page: $page, limit: $limit, total: $total, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $MetaResponseCopyWith<$Res>  {
  factory $MetaResponseCopyWith(MetaResponse value, $Res Function(MetaResponse) _then) = _$MetaResponseCopyWithImpl;
@useResult
$Res call({
 int page, int limit, int total, int totalPages
});




}
/// @nodoc
class _$MetaResponseCopyWithImpl<$Res>
    implements $MetaResponseCopyWith<$Res> {
  _$MetaResponseCopyWithImpl(this._self, this._then);

  final MetaResponse _self;
  final $Res Function(MetaResponse) _then;

/// Create a copy of MetaResponse
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


/// Adds pattern-matching-related methods to [MetaResponse].
extension MetaResponsePatterns on MetaResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaResponse value)  $default,){
final _that = this;
switch (_that) {
case _MetaResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
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
case _MetaResponse() when $default != null:
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
case _MetaResponse():
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
case _MetaResponse() when $default != null:
return $default(_that.page,_that.limit,_that.total,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaResponse implements MetaResponse {
  const _MetaResponse({required this.page, required this.limit, required this.total, required this.totalPages});
  factory _MetaResponse.fromJson(Map<String, dynamic> json) => _$MetaResponseFromJson(json);

@override final  int page;
@override final  int limit;
@override final  int total;
@override final  int totalPages;

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaResponseCopyWith<_MetaResponse> get copyWith => __$MetaResponseCopyWithImpl<_MetaResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaResponse&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,total,totalPages);

@override
String toString() {
  return 'MetaResponse(page: $page, limit: $limit, total: $total, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$MetaResponseCopyWith<$Res> implements $MetaResponseCopyWith<$Res> {
  factory _$MetaResponseCopyWith(_MetaResponse value, $Res Function(_MetaResponse) _then) = __$MetaResponseCopyWithImpl;
@override @useResult
$Res call({
 int page, int limit, int total, int totalPages
});




}
/// @nodoc
class __$MetaResponseCopyWithImpl<$Res>
    implements _$MetaResponseCopyWith<$Res> {
  __$MetaResponseCopyWithImpl(this._self, this._then);

  final _MetaResponse _self;
  final $Res Function(_MetaResponse) _then;

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? limit = null,Object? total = null,Object? totalPages = null,}) {
  return _then(_MetaResponse(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
