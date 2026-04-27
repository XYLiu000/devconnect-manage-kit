// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benchmark_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BenchmarkEntry {

 String get id; String get deviceId; String get title; int get startTime; int? get endTime; int? get duration; List<BenchmarkStep> get steps;
/// Create a copy of BenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BenchmarkEntryCopyWith<BenchmarkEntry> get copyWith => _$BenchmarkEntryCopyWithImpl<BenchmarkEntry>(this as BenchmarkEntry, _$identity);

  /// Serializes this BenchmarkEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BenchmarkEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.title, title) || other.title == title)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other.steps, steps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,title,startTime,endTime,duration,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'BenchmarkEntry(id: $id, deviceId: $deviceId, title: $title, startTime: $startTime, endTime: $endTime, duration: $duration, steps: $steps)';
}


}

/// @nodoc
abstract mixin class $BenchmarkEntryCopyWith<$Res>  {
  factory $BenchmarkEntryCopyWith(BenchmarkEntry value, $Res Function(BenchmarkEntry) _then) = _$BenchmarkEntryCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, String title, int startTime, int? endTime, int? duration, List<BenchmarkStep> steps
});




}
/// @nodoc
class _$BenchmarkEntryCopyWithImpl<$Res>
    implements $BenchmarkEntryCopyWith<$Res> {
  _$BenchmarkEntryCopyWithImpl(this._self, this._then);

  final BenchmarkEntry _self;
  final $Res Function(BenchmarkEntry) _then;

/// Create a copy of BenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? title = null,Object? startTime = null,Object? endTime = freezed,Object? duration = freezed,Object? steps = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as int,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as List<BenchmarkStep>,
  ));
}

}


/// Adds pattern-matching-related methods to [BenchmarkEntry].
extension BenchmarkEntryPatterns on BenchmarkEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BenchmarkEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BenchmarkEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BenchmarkEntry value)  $default,){
final _that = this;
switch (_that) {
case _BenchmarkEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BenchmarkEntry value)?  $default,){
final _that = this;
switch (_that) {
case _BenchmarkEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  String title,  int startTime,  int? endTime,  int? duration,  List<BenchmarkStep> steps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BenchmarkEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.title,_that.startTime,_that.endTime,_that.duration,_that.steps);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  String title,  int startTime,  int? endTime,  int? duration,  List<BenchmarkStep> steps)  $default,) {final _that = this;
switch (_that) {
case _BenchmarkEntry():
return $default(_that.id,_that.deviceId,_that.title,_that.startTime,_that.endTime,_that.duration,_that.steps);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  String title,  int startTime,  int? endTime,  int? duration,  List<BenchmarkStep> steps)?  $default,) {final _that = this;
switch (_that) {
case _BenchmarkEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.title,_that.startTime,_that.endTime,_that.duration,_that.steps);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BenchmarkEntry implements BenchmarkEntry {
  const _BenchmarkEntry({required this.id, required this.deviceId, required this.title, required this.startTime, this.endTime, this.duration, final  List<BenchmarkStep> steps = const []}): _steps = steps;
  factory _BenchmarkEntry.fromJson(Map<String, dynamic> json) => _$BenchmarkEntryFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  String title;
@override final  int startTime;
@override final  int? endTime;
@override final  int? duration;
 final  List<BenchmarkStep> _steps;
@override@JsonKey() List<BenchmarkStep> get steps {
  if (_steps is EqualUnmodifiableListView) return _steps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_steps);
}


/// Create a copy of BenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BenchmarkEntryCopyWith<_BenchmarkEntry> get copyWith => __$BenchmarkEntryCopyWithImpl<_BenchmarkEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BenchmarkEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BenchmarkEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.title, title) || other.title == title)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other._steps, _steps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,title,startTime,endTime,duration,const DeepCollectionEquality().hash(_steps));

@override
String toString() {
  return 'BenchmarkEntry(id: $id, deviceId: $deviceId, title: $title, startTime: $startTime, endTime: $endTime, duration: $duration, steps: $steps)';
}


}

/// @nodoc
abstract mixin class _$BenchmarkEntryCopyWith<$Res> implements $BenchmarkEntryCopyWith<$Res> {
  factory _$BenchmarkEntryCopyWith(_BenchmarkEntry value, $Res Function(_BenchmarkEntry) _then) = __$BenchmarkEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, String title, int startTime, int? endTime, int? duration, List<BenchmarkStep> steps
});




}
/// @nodoc
class __$BenchmarkEntryCopyWithImpl<$Res>
    implements _$BenchmarkEntryCopyWith<$Res> {
  __$BenchmarkEntryCopyWithImpl(this._self, this._then);

  final _BenchmarkEntry _self;
  final $Res Function(_BenchmarkEntry) _then;

/// Create a copy of BenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? title = null,Object? startTime = null,Object? endTime = freezed,Object? duration = freezed,Object? steps = null,}) {
  return _then(_BenchmarkEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as int,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,steps: null == steps ? _self._steps : steps // ignore: cast_nullable_to_non_nullable
as List<BenchmarkStep>,
  ));
}


}


/// @nodoc
mixin _$BenchmarkStep {

 String get title; int get timestamp; int? get delta;
/// Create a copy of BenchmarkStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BenchmarkStepCopyWith<BenchmarkStep> get copyWith => _$BenchmarkStepCopyWithImpl<BenchmarkStep>(this as BenchmarkStep, _$identity);

  /// Serializes this BenchmarkStep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BenchmarkStep&&(identical(other.title, title) || other.title == title)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.delta, delta) || other.delta == delta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,timestamp,delta);

@override
String toString() {
  return 'BenchmarkStep(title: $title, timestamp: $timestamp, delta: $delta)';
}


}

/// @nodoc
abstract mixin class $BenchmarkStepCopyWith<$Res>  {
  factory $BenchmarkStepCopyWith(BenchmarkStep value, $Res Function(BenchmarkStep) _then) = _$BenchmarkStepCopyWithImpl;
@useResult
$Res call({
 String title, int timestamp, int? delta
});




}
/// @nodoc
class _$BenchmarkStepCopyWithImpl<$Res>
    implements $BenchmarkStepCopyWith<$Res> {
  _$BenchmarkStepCopyWithImpl(this._self, this._then);

  final BenchmarkStep _self;
  final $Res Function(BenchmarkStep) _then;

/// Create a copy of BenchmarkStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? timestamp = null,Object? delta = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,delta: freezed == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BenchmarkStep].
extension BenchmarkStepPatterns on BenchmarkStep {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BenchmarkStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BenchmarkStep() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BenchmarkStep value)  $default,){
final _that = this;
switch (_that) {
case _BenchmarkStep():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BenchmarkStep value)?  $default,){
final _that = this;
switch (_that) {
case _BenchmarkStep() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  int timestamp,  int? delta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BenchmarkStep() when $default != null:
return $default(_that.title,_that.timestamp,_that.delta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  int timestamp,  int? delta)  $default,) {final _that = this;
switch (_that) {
case _BenchmarkStep():
return $default(_that.title,_that.timestamp,_that.delta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  int timestamp,  int? delta)?  $default,) {final _that = this;
switch (_that) {
case _BenchmarkStep() when $default != null:
return $default(_that.title,_that.timestamp,_that.delta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BenchmarkStep implements BenchmarkStep {
  const _BenchmarkStep({required this.title, required this.timestamp, this.delta});
  factory _BenchmarkStep.fromJson(Map<String, dynamic> json) => _$BenchmarkStepFromJson(json);

@override final  String title;
@override final  int timestamp;
@override final  int? delta;

/// Create a copy of BenchmarkStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BenchmarkStepCopyWith<_BenchmarkStep> get copyWith => __$BenchmarkStepCopyWithImpl<_BenchmarkStep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BenchmarkStepToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BenchmarkStep&&(identical(other.title, title) || other.title == title)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.delta, delta) || other.delta == delta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,timestamp,delta);

@override
String toString() {
  return 'BenchmarkStep(title: $title, timestamp: $timestamp, delta: $delta)';
}


}

/// @nodoc
abstract mixin class _$BenchmarkStepCopyWith<$Res> implements $BenchmarkStepCopyWith<$Res> {
  factory _$BenchmarkStepCopyWith(_BenchmarkStep value, $Res Function(_BenchmarkStep) _then) = __$BenchmarkStepCopyWithImpl;
@override @useResult
$Res call({
 String title, int timestamp, int? delta
});




}
/// @nodoc
class __$BenchmarkStepCopyWithImpl<$Res>
    implements _$BenchmarkStepCopyWith<$Res> {
  __$BenchmarkStepCopyWithImpl(this._self, this._then);

  final _BenchmarkStep _self;
  final $Res Function(_BenchmarkStep) _then;

/// Create a copy of BenchmarkStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? timestamp = null,Object? delta = freezed,}) {
  return _then(_BenchmarkStep(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,delta: freezed == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
