// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'performance_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PerformanceEntry {

 String get id; String get deviceId; PerformanceMetricType get metricType; double get value; int get timestamp; Map<String, dynamic>? get metadata;
/// Create a copy of PerformanceEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PerformanceEntryCopyWith<PerformanceEntry> get copyWith => _$PerformanceEntryCopyWithImpl<PerformanceEntry>(this as PerformanceEntry, _$identity);

  /// Serializes this PerformanceEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PerformanceEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.metricType, metricType) || other.metricType == metricType)&&(identical(other.value, value) || other.value == value)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,metricType,value,timestamp,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PerformanceEntry(id: $id, deviceId: $deviceId, metricType: $metricType, value: $value, timestamp: $timestamp, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PerformanceEntryCopyWith<$Res>  {
  factory $PerformanceEntryCopyWith(PerformanceEntry value, $Res Function(PerformanceEntry) _then) = _$PerformanceEntryCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, PerformanceMetricType metricType, double value, int timestamp, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PerformanceEntryCopyWithImpl<$Res>
    implements $PerformanceEntryCopyWith<$Res> {
  _$PerformanceEntryCopyWithImpl(this._self, this._then);

  final PerformanceEntry _self;
  final $Res Function(PerformanceEntry) _then;

/// Create a copy of PerformanceEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? metricType = null,Object? value = null,Object? timestamp = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,metricType: null == metricType ? _self.metricType : metricType // ignore: cast_nullable_to_non_nullable
as PerformanceMetricType,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PerformanceEntry].
extension PerformanceEntryPatterns on PerformanceEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PerformanceEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PerformanceEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PerformanceEntry value)  $default,){
final _that = this;
switch (_that) {
case _PerformanceEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PerformanceEntry value)?  $default,){
final _that = this;
switch (_that) {
case _PerformanceEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  PerformanceMetricType metricType,  double value,  int timestamp,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PerformanceEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.metricType,_that.value,_that.timestamp,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  PerformanceMetricType metricType,  double value,  int timestamp,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PerformanceEntry():
return $default(_that.id,_that.deviceId,_that.metricType,_that.value,_that.timestamp,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  PerformanceMetricType metricType,  double value,  int timestamp,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PerformanceEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.metricType,_that.value,_that.timestamp,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PerformanceEntry implements PerformanceEntry {
  const _PerformanceEntry({required this.id, required this.deviceId, required this.metricType, required this.value, required this.timestamp, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PerformanceEntry.fromJson(Map<String, dynamic> json) => _$PerformanceEntryFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  PerformanceMetricType metricType;
@override final  double value;
@override final  int timestamp;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PerformanceEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PerformanceEntryCopyWith<_PerformanceEntry> get copyWith => __$PerformanceEntryCopyWithImpl<_PerformanceEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PerformanceEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PerformanceEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.metricType, metricType) || other.metricType == metricType)&&(identical(other.value, value) || other.value == value)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,metricType,value,timestamp,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PerformanceEntry(id: $id, deviceId: $deviceId, metricType: $metricType, value: $value, timestamp: $timestamp, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PerformanceEntryCopyWith<$Res> implements $PerformanceEntryCopyWith<$Res> {
  factory _$PerformanceEntryCopyWith(_PerformanceEntry value, $Res Function(_PerformanceEntry) _then) = __$PerformanceEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, PerformanceMetricType metricType, double value, int timestamp, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PerformanceEntryCopyWithImpl<$Res>
    implements _$PerformanceEntryCopyWith<$Res> {
  __$PerformanceEntryCopyWithImpl(this._self, this._then);

  final _PerformanceEntry _self;
  final $Res Function(_PerformanceEntry) _then;

/// Create a copy of PerformanceEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? metricType = null,Object? value = null,Object? timestamp = null,Object? metadata = freezed,}) {
  return _then(_PerformanceEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,metricType: null == metricType ? _self.metricType : metricType // ignore: cast_nullable_to_non_nullable
as PerformanceMetricType,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$MemoryLeakEntry {

 String get id; String get deviceId; MemoryLeakType get leakType; String get objectName; String get detail; MemoryLeakSeverity get severity; int get timestamp; String? get stackTrace; int? get retainedSizeBytes; Map<String, dynamic>? get metadata;
/// Create a copy of MemoryLeakEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemoryLeakEntryCopyWith<MemoryLeakEntry> get copyWith => _$MemoryLeakEntryCopyWithImpl<MemoryLeakEntry>(this as MemoryLeakEntry, _$identity);

  /// Serializes this MemoryLeakEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryLeakEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.leakType, leakType) || other.leakType == leakType)&&(identical(other.objectName, objectName) || other.objectName == objectName)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&(identical(other.retainedSizeBytes, retainedSizeBytes) || other.retainedSizeBytes == retainedSizeBytes)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,leakType,objectName,detail,severity,timestamp,stackTrace,retainedSizeBytes,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'MemoryLeakEntry(id: $id, deviceId: $deviceId, leakType: $leakType, objectName: $objectName, detail: $detail, severity: $severity, timestamp: $timestamp, stackTrace: $stackTrace, retainedSizeBytes: $retainedSizeBytes, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $MemoryLeakEntryCopyWith<$Res>  {
  factory $MemoryLeakEntryCopyWith(MemoryLeakEntry value, $Res Function(MemoryLeakEntry) _then) = _$MemoryLeakEntryCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, MemoryLeakType leakType, String objectName, String detail, MemoryLeakSeverity severity, int timestamp, String? stackTrace, int? retainedSizeBytes, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$MemoryLeakEntryCopyWithImpl<$Res>
    implements $MemoryLeakEntryCopyWith<$Res> {
  _$MemoryLeakEntryCopyWithImpl(this._self, this._then);

  final MemoryLeakEntry _self;
  final $Res Function(MemoryLeakEntry) _then;

/// Create a copy of MemoryLeakEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? leakType = null,Object? objectName = null,Object? detail = null,Object? severity = null,Object? timestamp = null,Object? stackTrace = freezed,Object? retainedSizeBytes = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,leakType: null == leakType ? _self.leakType : leakType // ignore: cast_nullable_to_non_nullable
as MemoryLeakType,objectName: null == objectName ? _self.objectName : objectName // ignore: cast_nullable_to_non_nullable
as String,detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as MemoryLeakSeverity,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as String?,retainedSizeBytes: freezed == retainedSizeBytes ? _self.retainedSizeBytes : retainedSizeBytes // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MemoryLeakEntry].
extension MemoryLeakEntryPatterns on MemoryLeakEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MemoryLeakEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MemoryLeakEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MemoryLeakEntry value)  $default,){
final _that = this;
switch (_that) {
case _MemoryLeakEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MemoryLeakEntry value)?  $default,){
final _that = this;
switch (_that) {
case _MemoryLeakEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  MemoryLeakType leakType,  String objectName,  String detail,  MemoryLeakSeverity severity,  int timestamp,  String? stackTrace,  int? retainedSizeBytes,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MemoryLeakEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.leakType,_that.objectName,_that.detail,_that.severity,_that.timestamp,_that.stackTrace,_that.retainedSizeBytes,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  MemoryLeakType leakType,  String objectName,  String detail,  MemoryLeakSeverity severity,  int timestamp,  String? stackTrace,  int? retainedSizeBytes,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _MemoryLeakEntry():
return $default(_that.id,_that.deviceId,_that.leakType,_that.objectName,_that.detail,_that.severity,_that.timestamp,_that.stackTrace,_that.retainedSizeBytes,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  MemoryLeakType leakType,  String objectName,  String detail,  MemoryLeakSeverity severity,  int timestamp,  String? stackTrace,  int? retainedSizeBytes,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _MemoryLeakEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.leakType,_that.objectName,_that.detail,_that.severity,_that.timestamp,_that.stackTrace,_that.retainedSizeBytes,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MemoryLeakEntry implements MemoryLeakEntry {
  const _MemoryLeakEntry({required this.id, required this.deviceId, required this.leakType, required this.objectName, required this.detail, required this.severity, required this.timestamp, this.stackTrace, this.retainedSizeBytes, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _MemoryLeakEntry.fromJson(Map<String, dynamic> json) => _$MemoryLeakEntryFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  MemoryLeakType leakType;
@override final  String objectName;
@override final  String detail;
@override final  MemoryLeakSeverity severity;
@override final  int timestamp;
@override final  String? stackTrace;
@override final  int? retainedSizeBytes;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MemoryLeakEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemoryLeakEntryCopyWith<_MemoryLeakEntry> get copyWith => __$MemoryLeakEntryCopyWithImpl<_MemoryLeakEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MemoryLeakEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MemoryLeakEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.leakType, leakType) || other.leakType == leakType)&&(identical(other.objectName, objectName) || other.objectName == objectName)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&(identical(other.retainedSizeBytes, retainedSizeBytes) || other.retainedSizeBytes == retainedSizeBytes)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,leakType,objectName,detail,severity,timestamp,stackTrace,retainedSizeBytes,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'MemoryLeakEntry(id: $id, deviceId: $deviceId, leakType: $leakType, objectName: $objectName, detail: $detail, severity: $severity, timestamp: $timestamp, stackTrace: $stackTrace, retainedSizeBytes: $retainedSizeBytes, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$MemoryLeakEntryCopyWith<$Res> implements $MemoryLeakEntryCopyWith<$Res> {
  factory _$MemoryLeakEntryCopyWith(_MemoryLeakEntry value, $Res Function(_MemoryLeakEntry) _then) = __$MemoryLeakEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, MemoryLeakType leakType, String objectName, String detail, MemoryLeakSeverity severity, int timestamp, String? stackTrace, int? retainedSizeBytes, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$MemoryLeakEntryCopyWithImpl<$Res>
    implements _$MemoryLeakEntryCopyWith<$Res> {
  __$MemoryLeakEntryCopyWithImpl(this._self, this._then);

  final _MemoryLeakEntry _self;
  final $Res Function(_MemoryLeakEntry) _then;

/// Create a copy of MemoryLeakEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? leakType = null,Object? objectName = null,Object? detail = null,Object? severity = null,Object? timestamp = null,Object? stackTrace = freezed,Object? retainedSizeBytes = freezed,Object? metadata = freezed,}) {
  return _then(_MemoryLeakEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,leakType: null == leakType ? _self.leakType : leakType // ignore: cast_nullable_to_non_nullable
as MemoryLeakType,objectName: null == objectName ? _self.objectName : objectName // ignore: cast_nullable_to_non_nullable
as String,detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as MemoryLeakSeverity,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as String?,retainedSizeBytes: freezed == retainedSizeBytes ? _self.retainedSizeBytes : retainedSizeBytes // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
