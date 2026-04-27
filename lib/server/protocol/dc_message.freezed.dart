// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dc_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DCMessage {

 String get id; String get type; String get deviceId; int get timestamp; Map<String, dynamic> get payload; String? get correlationId;
/// Create a copy of DCMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DCMessageCopyWith<DCMessage> get copyWith => _$DCMessageCopyWithImpl<DCMessage>(this as DCMessage, _$identity);

  /// Serializes this DCMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DCMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.payload, payload)&&(identical(other.correlationId, correlationId) || other.correlationId == correlationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,deviceId,timestamp,const DeepCollectionEquality().hash(payload),correlationId);

@override
String toString() {
  return 'DCMessage(id: $id, type: $type, deviceId: $deviceId, timestamp: $timestamp, payload: $payload, correlationId: $correlationId)';
}


}

/// @nodoc
abstract mixin class $DCMessageCopyWith<$Res>  {
  factory $DCMessageCopyWith(DCMessage value, $Res Function(DCMessage) _then) = _$DCMessageCopyWithImpl;
@useResult
$Res call({
 String id, String type, String deviceId, int timestamp, Map<String, dynamic> payload, String? correlationId
});




}
/// @nodoc
class _$DCMessageCopyWithImpl<$Res>
    implements $DCMessageCopyWith<$Res> {
  _$DCMessageCopyWithImpl(this._self, this._then);

  final DCMessage _self;
  final $Res Function(DCMessage) _then;

/// Create a copy of DCMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? deviceId = null,Object? timestamp = null,Object? payload = null,Object? correlationId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,correlationId: freezed == correlationId ? _self.correlationId : correlationId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DCMessage].
extension DCMessagePatterns on DCMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DCMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DCMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DCMessage value)  $default,){
final _that = this;
switch (_that) {
case _DCMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DCMessage value)?  $default,){
final _that = this;
switch (_that) {
case _DCMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type,  String deviceId,  int timestamp,  Map<String, dynamic> payload,  String? correlationId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DCMessage() when $default != null:
return $default(_that.id,_that.type,_that.deviceId,_that.timestamp,_that.payload,_that.correlationId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type,  String deviceId,  int timestamp,  Map<String, dynamic> payload,  String? correlationId)  $default,) {final _that = this;
switch (_that) {
case _DCMessage():
return $default(_that.id,_that.type,_that.deviceId,_that.timestamp,_that.payload,_that.correlationId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type,  String deviceId,  int timestamp,  Map<String, dynamic> payload,  String? correlationId)?  $default,) {final _that = this;
switch (_that) {
case _DCMessage() when $default != null:
return $default(_that.id,_that.type,_that.deviceId,_that.timestamp,_that.payload,_that.correlationId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DCMessage implements DCMessage {
  const _DCMessage({required this.id, required this.type, required this.deviceId, required this.timestamp, required final  Map<String, dynamic> payload, this.correlationId}): _payload = payload;
  factory _DCMessage.fromJson(Map<String, dynamic> json) => _$DCMessageFromJson(json);

@override final  String id;
@override final  String type;
@override final  String deviceId;
@override final  int timestamp;
 final  Map<String, dynamic> _payload;
@override Map<String, dynamic> get payload {
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_payload);
}

@override final  String? correlationId;

/// Create a copy of DCMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DCMessageCopyWith<_DCMessage> get copyWith => __$DCMessageCopyWithImpl<_DCMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DCMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DCMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other._payload, _payload)&&(identical(other.correlationId, correlationId) || other.correlationId == correlationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,deviceId,timestamp,const DeepCollectionEquality().hash(_payload),correlationId);

@override
String toString() {
  return 'DCMessage(id: $id, type: $type, deviceId: $deviceId, timestamp: $timestamp, payload: $payload, correlationId: $correlationId)';
}


}

/// @nodoc
abstract mixin class _$DCMessageCopyWith<$Res> implements $DCMessageCopyWith<$Res> {
  factory _$DCMessageCopyWith(_DCMessage value, $Res Function(_DCMessage) _then) = __$DCMessageCopyWithImpl;
@override @useResult
$Res call({
 String id, String type, String deviceId, int timestamp, Map<String, dynamic> payload, String? correlationId
});




}
/// @nodoc
class __$DCMessageCopyWithImpl<$Res>
    implements _$DCMessageCopyWith<$Res> {
  __$DCMessageCopyWithImpl(this._self, this._then);

  final _DCMessage _self;
  final $Res Function(_DCMessage) _then;

/// Create a copy of DCMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? deviceId = null,Object? timestamp = null,Object? payload = null,Object? correlationId = freezed,}) {
  return _then(_DCMessage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,payload: null == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,correlationId: freezed == correlationId ? _self.correlationId : correlationId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
