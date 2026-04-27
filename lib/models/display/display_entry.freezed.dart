// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DisplayEntry {

 String get id; String get deviceId; String get name; int get timestamp; dynamic get value; String? get preview; String? get image; Map<String, dynamic>? get metadata;
/// Create a copy of DisplayEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisplayEntryCopyWith<DisplayEntry> get copyWith => _$DisplayEntryCopyWithImpl<DisplayEntry>(this as DisplayEntry, _$identity);

  /// Serializes this DisplayEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DisplayEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.name, name) || other.name == name)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.preview, preview) || other.preview == preview)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,name,timestamp,const DeepCollectionEquality().hash(value),preview,image,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'DisplayEntry(id: $id, deviceId: $deviceId, name: $name, timestamp: $timestamp, value: $value, preview: $preview, image: $image, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $DisplayEntryCopyWith<$Res>  {
  factory $DisplayEntryCopyWith(DisplayEntry value, $Res Function(DisplayEntry) _then) = _$DisplayEntryCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, String name, int timestamp, dynamic value, String? preview, String? image, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$DisplayEntryCopyWithImpl<$Res>
    implements $DisplayEntryCopyWith<$Res> {
  _$DisplayEntryCopyWithImpl(this._self, this._then);

  final DisplayEntry _self;
  final $Res Function(DisplayEntry) _then;

/// Create a copy of DisplayEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? name = null,Object? timestamp = null,Object? value = freezed,Object? preview = freezed,Object? image = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,preview: freezed == preview ? _self.preview : preview // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DisplayEntry].
extension DisplayEntryPatterns on DisplayEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DisplayEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DisplayEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DisplayEntry value)  $default,){
final _that = this;
switch (_that) {
case _DisplayEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DisplayEntry value)?  $default,){
final _that = this;
switch (_that) {
case _DisplayEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  String name,  int timestamp,  dynamic value,  String? preview,  String? image,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DisplayEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.name,_that.timestamp,_that.value,_that.preview,_that.image,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  String name,  int timestamp,  dynamic value,  String? preview,  String? image,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _DisplayEntry():
return $default(_that.id,_that.deviceId,_that.name,_that.timestamp,_that.value,_that.preview,_that.image,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  String name,  int timestamp,  dynamic value,  String? preview,  String? image,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _DisplayEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.name,_that.timestamp,_that.value,_that.preview,_that.image,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DisplayEntry implements DisplayEntry {
  const _DisplayEntry({required this.id, required this.deviceId, required this.name, required this.timestamp, this.value, this.preview, this.image, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _DisplayEntry.fromJson(Map<String, dynamic> json) => _$DisplayEntryFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  String name;
@override final  int timestamp;
@override final  dynamic value;
@override final  String? preview;
@override final  String? image;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DisplayEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DisplayEntryCopyWith<_DisplayEntry> get copyWith => __$DisplayEntryCopyWithImpl<_DisplayEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DisplayEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DisplayEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.name, name) || other.name == name)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.preview, preview) || other.preview == preview)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,name,timestamp,const DeepCollectionEquality().hash(value),preview,image,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'DisplayEntry(id: $id, deviceId: $deviceId, name: $name, timestamp: $timestamp, value: $value, preview: $preview, image: $image, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$DisplayEntryCopyWith<$Res> implements $DisplayEntryCopyWith<$Res> {
  factory _$DisplayEntryCopyWith(_DisplayEntry value, $Res Function(_DisplayEntry) _then) = __$DisplayEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, String name, int timestamp, dynamic value, String? preview, String? image, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$DisplayEntryCopyWithImpl<$Res>
    implements _$DisplayEntryCopyWith<$Res> {
  __$DisplayEntryCopyWithImpl(this._self, this._then);

  final _DisplayEntry _self;
  final $Res Function(_DisplayEntry) _then;

/// Create a copy of DisplayEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? name = null,Object? timestamp = null,Object? value = freezed,Object? preview = freezed,Object? image = freezed,Object? metadata = freezed,}) {
  return _then(_DisplayEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,preview: freezed == preview ? _self.preview : preview // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$AsyncOperationEntry {

 String get id; String get deviceId; AsyncOperationType get operationType; String get description; AsyncOperationStatus get status; int get timestamp; int? get duration; String? get sagaName; String? get error; dynamic get result; Map<String, dynamic>? get metadata;
/// Create a copy of AsyncOperationEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AsyncOperationEntryCopyWith<AsyncOperationEntry> get copyWith => _$AsyncOperationEntryCopyWithImpl<AsyncOperationEntry>(this as AsyncOperationEntry, _$identity);

  /// Serializes this AsyncOperationEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AsyncOperationEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.operationType, operationType) || other.operationType == operationType)&&(identical(other.description, description) || other.description == description)&&(identical(other.status, status) || other.status == status)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.sagaName, sagaName) || other.sagaName == sagaName)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.result, result)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,operationType,description,status,timestamp,duration,sagaName,error,const DeepCollectionEquality().hash(result),const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AsyncOperationEntry(id: $id, deviceId: $deviceId, operationType: $operationType, description: $description, status: $status, timestamp: $timestamp, duration: $duration, sagaName: $sagaName, error: $error, result: $result, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AsyncOperationEntryCopyWith<$Res>  {
  factory $AsyncOperationEntryCopyWith(AsyncOperationEntry value, $Res Function(AsyncOperationEntry) _then) = _$AsyncOperationEntryCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, AsyncOperationType operationType, String description, AsyncOperationStatus status, int timestamp, int? duration, String? sagaName, String? error, dynamic result, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$AsyncOperationEntryCopyWithImpl<$Res>
    implements $AsyncOperationEntryCopyWith<$Res> {
  _$AsyncOperationEntryCopyWithImpl(this._self, this._then);

  final AsyncOperationEntry _self;
  final $Res Function(AsyncOperationEntry) _then;

/// Create a copy of AsyncOperationEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? operationType = null,Object? description = null,Object? status = null,Object? timestamp = null,Object? duration = freezed,Object? sagaName = freezed,Object? error = freezed,Object? result = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,operationType: null == operationType ? _self.operationType : operationType // ignore: cast_nullable_to_non_nullable
as AsyncOperationType,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AsyncOperationStatus,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,sagaName: freezed == sagaName ? _self.sagaName : sagaName // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as dynamic,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AsyncOperationEntry].
extension AsyncOperationEntryPatterns on AsyncOperationEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AsyncOperationEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AsyncOperationEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AsyncOperationEntry value)  $default,){
final _that = this;
switch (_that) {
case _AsyncOperationEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AsyncOperationEntry value)?  $default,){
final _that = this;
switch (_that) {
case _AsyncOperationEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  AsyncOperationType operationType,  String description,  AsyncOperationStatus status,  int timestamp,  int? duration,  String? sagaName,  String? error,  dynamic result,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AsyncOperationEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.operationType,_that.description,_that.status,_that.timestamp,_that.duration,_that.sagaName,_that.error,_that.result,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  AsyncOperationType operationType,  String description,  AsyncOperationStatus status,  int timestamp,  int? duration,  String? sagaName,  String? error,  dynamic result,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _AsyncOperationEntry():
return $default(_that.id,_that.deviceId,_that.operationType,_that.description,_that.status,_that.timestamp,_that.duration,_that.sagaName,_that.error,_that.result,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  AsyncOperationType operationType,  String description,  AsyncOperationStatus status,  int timestamp,  int? duration,  String? sagaName,  String? error,  dynamic result,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AsyncOperationEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.operationType,_that.description,_that.status,_that.timestamp,_that.duration,_that.sagaName,_that.error,_that.result,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AsyncOperationEntry implements AsyncOperationEntry {
  const _AsyncOperationEntry({required this.id, required this.deviceId, required this.operationType, required this.description, required this.status, required this.timestamp, this.duration, this.sagaName, this.error, this.result, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _AsyncOperationEntry.fromJson(Map<String, dynamic> json) => _$AsyncOperationEntryFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  AsyncOperationType operationType;
@override final  String description;
@override final  AsyncOperationStatus status;
@override final  int timestamp;
@override final  int? duration;
@override final  String? sagaName;
@override final  String? error;
@override final  dynamic result;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AsyncOperationEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AsyncOperationEntryCopyWith<_AsyncOperationEntry> get copyWith => __$AsyncOperationEntryCopyWithImpl<_AsyncOperationEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AsyncOperationEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AsyncOperationEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.operationType, operationType) || other.operationType == operationType)&&(identical(other.description, description) || other.description == description)&&(identical(other.status, status) || other.status == status)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.sagaName, sagaName) || other.sagaName == sagaName)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.result, result)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,operationType,description,status,timestamp,duration,sagaName,error,const DeepCollectionEquality().hash(result),const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AsyncOperationEntry(id: $id, deviceId: $deviceId, operationType: $operationType, description: $description, status: $status, timestamp: $timestamp, duration: $duration, sagaName: $sagaName, error: $error, result: $result, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AsyncOperationEntryCopyWith<$Res> implements $AsyncOperationEntryCopyWith<$Res> {
  factory _$AsyncOperationEntryCopyWith(_AsyncOperationEntry value, $Res Function(_AsyncOperationEntry) _then) = __$AsyncOperationEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, AsyncOperationType operationType, String description, AsyncOperationStatus status, int timestamp, int? duration, String? sagaName, String? error, dynamic result, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$AsyncOperationEntryCopyWithImpl<$Res>
    implements _$AsyncOperationEntryCopyWith<$Res> {
  __$AsyncOperationEntryCopyWithImpl(this._self, this._then);

  final _AsyncOperationEntry _self;
  final $Res Function(_AsyncOperationEntry) _then;

/// Create a copy of AsyncOperationEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? operationType = null,Object? description = null,Object? status = null,Object? timestamp = null,Object? duration = freezed,Object? sagaName = freezed,Object? error = freezed,Object? result = freezed,Object? metadata = freezed,}) {
  return _then(_AsyncOperationEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,operationType: null == operationType ? _self.operationType : operationType // ignore: cast_nullable_to_non_nullable
as AsyncOperationType,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AsyncOperationStatus,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,sagaName: freezed == sagaName ? _self.sagaName : sagaName // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as dynamic,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
