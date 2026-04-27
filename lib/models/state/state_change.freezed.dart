// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_change.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StateChange {

 String get id; String get deviceId; String get stateManagerType; String get actionName; Map<String, dynamic> get previousState; Map<String, dynamic> get nextState; List<StateDiffEntry> get diff; int get timestamp;
/// Create a copy of StateChange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StateChangeCopyWith<StateChange> get copyWith => _$StateChangeCopyWithImpl<StateChange>(this as StateChange, _$identity);

  /// Serializes this StateChange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StateChange&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.stateManagerType, stateManagerType) || other.stateManagerType == stateManagerType)&&(identical(other.actionName, actionName) || other.actionName == actionName)&&const DeepCollectionEquality().equals(other.previousState, previousState)&&const DeepCollectionEquality().equals(other.nextState, nextState)&&const DeepCollectionEquality().equals(other.diff, diff)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,stateManagerType,actionName,const DeepCollectionEquality().hash(previousState),const DeepCollectionEquality().hash(nextState),const DeepCollectionEquality().hash(diff),timestamp);

@override
String toString() {
  return 'StateChange(id: $id, deviceId: $deviceId, stateManagerType: $stateManagerType, actionName: $actionName, previousState: $previousState, nextState: $nextState, diff: $diff, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $StateChangeCopyWith<$Res>  {
  factory $StateChangeCopyWith(StateChange value, $Res Function(StateChange) _then) = _$StateChangeCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, String stateManagerType, String actionName, Map<String, dynamic> previousState, Map<String, dynamic> nextState, List<StateDiffEntry> diff, int timestamp
});




}
/// @nodoc
class _$StateChangeCopyWithImpl<$Res>
    implements $StateChangeCopyWith<$Res> {
  _$StateChangeCopyWithImpl(this._self, this._then);

  final StateChange _self;
  final $Res Function(StateChange) _then;

/// Create a copy of StateChange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? stateManagerType = null,Object? actionName = null,Object? previousState = null,Object? nextState = null,Object? diff = null,Object? timestamp = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,stateManagerType: null == stateManagerType ? _self.stateManagerType : stateManagerType // ignore: cast_nullable_to_non_nullable
as String,actionName: null == actionName ? _self.actionName : actionName // ignore: cast_nullable_to_non_nullable
as String,previousState: null == previousState ? _self.previousState : previousState // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nextState: null == nextState ? _self.nextState : nextState // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,diff: null == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as List<StateDiffEntry>,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [StateChange].
extension StateChangePatterns on StateChange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StateChange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StateChange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StateChange value)  $default,){
final _that = this;
switch (_that) {
case _StateChange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StateChange value)?  $default,){
final _that = this;
switch (_that) {
case _StateChange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  String stateManagerType,  String actionName,  Map<String, dynamic> previousState,  Map<String, dynamic> nextState,  List<StateDiffEntry> diff,  int timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StateChange() when $default != null:
return $default(_that.id,_that.deviceId,_that.stateManagerType,_that.actionName,_that.previousState,_that.nextState,_that.diff,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  String stateManagerType,  String actionName,  Map<String, dynamic> previousState,  Map<String, dynamic> nextState,  List<StateDiffEntry> diff,  int timestamp)  $default,) {final _that = this;
switch (_that) {
case _StateChange():
return $default(_that.id,_that.deviceId,_that.stateManagerType,_that.actionName,_that.previousState,_that.nextState,_that.diff,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  String stateManagerType,  String actionName,  Map<String, dynamic> previousState,  Map<String, dynamic> nextState,  List<StateDiffEntry> diff,  int timestamp)?  $default,) {final _that = this;
switch (_that) {
case _StateChange() when $default != null:
return $default(_that.id,_that.deviceId,_that.stateManagerType,_that.actionName,_that.previousState,_that.nextState,_that.diff,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StateChange implements StateChange {
  const _StateChange({required this.id, required this.deviceId, required this.stateManagerType, required this.actionName, final  Map<String, dynamic> previousState = const {}, final  Map<String, dynamic> nextState = const {}, final  List<StateDiffEntry> diff = const [], required this.timestamp}): _previousState = previousState,_nextState = nextState,_diff = diff;
  factory _StateChange.fromJson(Map<String, dynamic> json) => _$StateChangeFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  String stateManagerType;
@override final  String actionName;
 final  Map<String, dynamic> _previousState;
@override@JsonKey() Map<String, dynamic> get previousState {
  if (_previousState is EqualUnmodifiableMapView) return _previousState;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_previousState);
}

 final  Map<String, dynamic> _nextState;
@override@JsonKey() Map<String, dynamic> get nextState {
  if (_nextState is EqualUnmodifiableMapView) return _nextState;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_nextState);
}

 final  List<StateDiffEntry> _diff;
@override@JsonKey() List<StateDiffEntry> get diff {
  if (_diff is EqualUnmodifiableListView) return _diff;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_diff);
}

@override final  int timestamp;

/// Create a copy of StateChange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StateChangeCopyWith<_StateChange> get copyWith => __$StateChangeCopyWithImpl<_StateChange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StateChangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StateChange&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.stateManagerType, stateManagerType) || other.stateManagerType == stateManagerType)&&(identical(other.actionName, actionName) || other.actionName == actionName)&&const DeepCollectionEquality().equals(other._previousState, _previousState)&&const DeepCollectionEquality().equals(other._nextState, _nextState)&&const DeepCollectionEquality().equals(other._diff, _diff)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,stateManagerType,actionName,const DeepCollectionEquality().hash(_previousState),const DeepCollectionEquality().hash(_nextState),const DeepCollectionEquality().hash(_diff),timestamp);

@override
String toString() {
  return 'StateChange(id: $id, deviceId: $deviceId, stateManagerType: $stateManagerType, actionName: $actionName, previousState: $previousState, nextState: $nextState, diff: $diff, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$StateChangeCopyWith<$Res> implements $StateChangeCopyWith<$Res> {
  factory _$StateChangeCopyWith(_StateChange value, $Res Function(_StateChange) _then) = __$StateChangeCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, String stateManagerType, String actionName, Map<String, dynamic> previousState, Map<String, dynamic> nextState, List<StateDiffEntry> diff, int timestamp
});




}
/// @nodoc
class __$StateChangeCopyWithImpl<$Res>
    implements _$StateChangeCopyWith<$Res> {
  __$StateChangeCopyWithImpl(this._self, this._then);

  final _StateChange _self;
  final $Res Function(_StateChange) _then;

/// Create a copy of StateChange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? stateManagerType = null,Object? actionName = null,Object? previousState = null,Object? nextState = null,Object? diff = null,Object? timestamp = null,}) {
  return _then(_StateChange(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,stateManagerType: null == stateManagerType ? _self.stateManagerType : stateManagerType // ignore: cast_nullable_to_non_nullable
as String,actionName: null == actionName ? _self.actionName : actionName // ignore: cast_nullable_to_non_nullable
as String,previousState: null == previousState ? _self._previousState : previousState // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nextState: null == nextState ? _self._nextState : nextState // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,diff: null == diff ? _self._diff : diff // ignore: cast_nullable_to_non_nullable
as List<StateDiffEntry>,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$StateDiffEntry {

 String get path; String get operation; dynamic get oldValue; dynamic get newValue;
/// Create a copy of StateDiffEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StateDiffEntryCopyWith<StateDiffEntry> get copyWith => _$StateDiffEntryCopyWithImpl<StateDiffEntry>(this as StateDiffEntry, _$identity);

  /// Serializes this StateDiffEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StateDiffEntry&&(identical(other.path, path) || other.path == path)&&(identical(other.operation, operation) || other.operation == operation)&&const DeepCollectionEquality().equals(other.oldValue, oldValue)&&const DeepCollectionEquality().equals(other.newValue, newValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,operation,const DeepCollectionEquality().hash(oldValue),const DeepCollectionEquality().hash(newValue));

@override
String toString() {
  return 'StateDiffEntry(path: $path, operation: $operation, oldValue: $oldValue, newValue: $newValue)';
}


}

/// @nodoc
abstract mixin class $StateDiffEntryCopyWith<$Res>  {
  factory $StateDiffEntryCopyWith(StateDiffEntry value, $Res Function(StateDiffEntry) _then) = _$StateDiffEntryCopyWithImpl;
@useResult
$Res call({
 String path, String operation, dynamic oldValue, dynamic newValue
});




}
/// @nodoc
class _$StateDiffEntryCopyWithImpl<$Res>
    implements $StateDiffEntryCopyWith<$Res> {
  _$StateDiffEntryCopyWithImpl(this._self, this._then);

  final StateDiffEntry _self;
  final $Res Function(StateDiffEntry) _then;

/// Create a copy of StateDiffEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = null,Object? operation = null,Object? oldValue = freezed,Object? newValue = freezed,}) {
  return _then(_self.copyWith(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String,oldValue: freezed == oldValue ? _self.oldValue : oldValue // ignore: cast_nullable_to_non_nullable
as dynamic,newValue: freezed == newValue ? _self.newValue : newValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [StateDiffEntry].
extension StateDiffEntryPatterns on StateDiffEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StateDiffEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StateDiffEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StateDiffEntry value)  $default,){
final _that = this;
switch (_that) {
case _StateDiffEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StateDiffEntry value)?  $default,){
final _that = this;
switch (_that) {
case _StateDiffEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String path,  String operation,  dynamic oldValue,  dynamic newValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StateDiffEntry() when $default != null:
return $default(_that.path,_that.operation,_that.oldValue,_that.newValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String path,  String operation,  dynamic oldValue,  dynamic newValue)  $default,) {final _that = this;
switch (_that) {
case _StateDiffEntry():
return $default(_that.path,_that.operation,_that.oldValue,_that.newValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String path,  String operation,  dynamic oldValue,  dynamic newValue)?  $default,) {final _that = this;
switch (_that) {
case _StateDiffEntry() when $default != null:
return $default(_that.path,_that.operation,_that.oldValue,_that.newValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StateDiffEntry implements StateDiffEntry {
  const _StateDiffEntry({required this.path, required this.operation, this.oldValue, this.newValue});
  factory _StateDiffEntry.fromJson(Map<String, dynamic> json) => _$StateDiffEntryFromJson(json);

@override final  String path;
@override final  String operation;
@override final  dynamic oldValue;
@override final  dynamic newValue;

/// Create a copy of StateDiffEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StateDiffEntryCopyWith<_StateDiffEntry> get copyWith => __$StateDiffEntryCopyWithImpl<_StateDiffEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StateDiffEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StateDiffEntry&&(identical(other.path, path) || other.path == path)&&(identical(other.operation, operation) || other.operation == operation)&&const DeepCollectionEquality().equals(other.oldValue, oldValue)&&const DeepCollectionEquality().equals(other.newValue, newValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,operation,const DeepCollectionEquality().hash(oldValue),const DeepCollectionEquality().hash(newValue));

@override
String toString() {
  return 'StateDiffEntry(path: $path, operation: $operation, oldValue: $oldValue, newValue: $newValue)';
}


}

/// @nodoc
abstract mixin class _$StateDiffEntryCopyWith<$Res> implements $StateDiffEntryCopyWith<$Res> {
  factory _$StateDiffEntryCopyWith(_StateDiffEntry value, $Res Function(_StateDiffEntry) _then) = __$StateDiffEntryCopyWithImpl;
@override @useResult
$Res call({
 String path, String operation, dynamic oldValue, dynamic newValue
});




}
/// @nodoc
class __$StateDiffEntryCopyWithImpl<$Res>
    implements _$StateDiffEntryCopyWith<$Res> {
  __$StateDiffEntryCopyWithImpl(this._self, this._then);

  final _StateDiffEntry _self;
  final $Res Function(_StateDiffEntry) _then;

/// Create a copy of StateDiffEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = null,Object? operation = null,Object? oldValue = freezed,Object? newValue = freezed,}) {
  return _then(_StateDiffEntry(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String,oldValue: freezed == oldValue ? _self.oldValue : oldValue // ignore: cast_nullable_to_non_nullable
as dynamic,newValue: freezed == newValue ? _self.newValue : newValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
