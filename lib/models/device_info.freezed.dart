// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceInfo {

 String get deviceId; String get deviceName; String get platform; String get osVersion; String get appName; String get appVersion; String? get versionCode; String? get sdkVersion; DateTime? get connectedAt; String? get clientIp;
/// Create a copy of DeviceInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceInfoCopyWith<DeviceInfo> get copyWith => _$DeviceInfoCopyWithImpl<DeviceInfo>(this as DeviceInfo, _$identity);

  /// Serializes this DeviceInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceInfo&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.deviceName, deviceName) || other.deviceName == deviceName)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.osVersion, osVersion) || other.osVersion == osVersion)&&(identical(other.appName, appName) || other.appName == appName)&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.versionCode, versionCode) || other.versionCode == versionCode)&&(identical(other.sdkVersion, sdkVersion) || other.sdkVersion == sdkVersion)&&(identical(other.connectedAt, connectedAt) || other.connectedAt == connectedAt)&&(identical(other.clientIp, clientIp) || other.clientIp == clientIp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deviceId,deviceName,platform,osVersion,appName,appVersion,versionCode,sdkVersion,connectedAt,clientIp);

@override
String toString() {
  return 'DeviceInfo(deviceId: $deviceId, deviceName: $deviceName, platform: $platform, osVersion: $osVersion, appName: $appName, appVersion: $appVersion, versionCode: $versionCode, sdkVersion: $sdkVersion, connectedAt: $connectedAt, clientIp: $clientIp)';
}


}

/// @nodoc
abstract mixin class $DeviceInfoCopyWith<$Res>  {
  factory $DeviceInfoCopyWith(DeviceInfo value, $Res Function(DeviceInfo) _then) = _$DeviceInfoCopyWithImpl;
@useResult
$Res call({
 String deviceId, String deviceName, String platform, String osVersion, String appName, String appVersion, String? versionCode, String? sdkVersion, DateTime? connectedAt, String? clientIp
});




}
/// @nodoc
class _$DeviceInfoCopyWithImpl<$Res>
    implements $DeviceInfoCopyWith<$Res> {
  _$DeviceInfoCopyWithImpl(this._self, this._then);

  final DeviceInfo _self;
  final $Res Function(DeviceInfo) _then;

/// Create a copy of DeviceInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deviceId = null,Object? deviceName = null,Object? platform = null,Object? osVersion = null,Object? appName = null,Object? appVersion = null,Object? versionCode = freezed,Object? sdkVersion = freezed,Object? connectedAt = freezed,Object? clientIp = freezed,}) {
  return _then(_self.copyWith(
deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,deviceName: null == deviceName ? _self.deviceName : deviceName // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,osVersion: null == osVersion ? _self.osVersion : osVersion // ignore: cast_nullable_to_non_nullable
as String,appName: null == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String,appVersion: null == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String,versionCode: freezed == versionCode ? _self.versionCode : versionCode // ignore: cast_nullable_to_non_nullable
as String?,sdkVersion: freezed == sdkVersion ? _self.sdkVersion : sdkVersion // ignore: cast_nullable_to_non_nullable
as String?,connectedAt: freezed == connectedAt ? _self.connectedAt : connectedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,clientIp: freezed == clientIp ? _self.clientIp : clientIp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeviceInfo].
extension DeviceInfoPatterns on DeviceInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceInfo value)  $default,){
final _that = this;
switch (_that) {
case _DeviceInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String deviceId,  String deviceName,  String platform,  String osVersion,  String appName,  String appVersion,  String? versionCode,  String? sdkVersion,  DateTime? connectedAt,  String? clientIp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceInfo() when $default != null:
return $default(_that.deviceId,_that.deviceName,_that.platform,_that.osVersion,_that.appName,_that.appVersion,_that.versionCode,_that.sdkVersion,_that.connectedAt,_that.clientIp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String deviceId,  String deviceName,  String platform,  String osVersion,  String appName,  String appVersion,  String? versionCode,  String? sdkVersion,  DateTime? connectedAt,  String? clientIp)  $default,) {final _that = this;
switch (_that) {
case _DeviceInfo():
return $default(_that.deviceId,_that.deviceName,_that.platform,_that.osVersion,_that.appName,_that.appVersion,_that.versionCode,_that.sdkVersion,_that.connectedAt,_that.clientIp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String deviceId,  String deviceName,  String platform,  String osVersion,  String appName,  String appVersion,  String? versionCode,  String? sdkVersion,  DateTime? connectedAt,  String? clientIp)?  $default,) {final _that = this;
switch (_that) {
case _DeviceInfo() when $default != null:
return $default(_that.deviceId,_that.deviceName,_that.platform,_that.osVersion,_that.appName,_that.appVersion,_that.versionCode,_that.sdkVersion,_that.connectedAt,_that.clientIp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceInfo implements DeviceInfo {
  const _DeviceInfo({required this.deviceId, required this.deviceName, required this.platform, required this.osVersion, required this.appName, required this.appVersion, this.versionCode, this.sdkVersion, this.connectedAt, this.clientIp});
  factory _DeviceInfo.fromJson(Map<String, dynamic> json) => _$DeviceInfoFromJson(json);

@override final  String deviceId;
@override final  String deviceName;
@override final  String platform;
@override final  String osVersion;
@override final  String appName;
@override final  String appVersion;
@override final  String? versionCode;
@override final  String? sdkVersion;
@override final  DateTime? connectedAt;
@override final  String? clientIp;

/// Create a copy of DeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceInfoCopyWith<_DeviceInfo> get copyWith => __$DeviceInfoCopyWithImpl<_DeviceInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceInfo&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.deviceName, deviceName) || other.deviceName == deviceName)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.osVersion, osVersion) || other.osVersion == osVersion)&&(identical(other.appName, appName) || other.appName == appName)&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.versionCode, versionCode) || other.versionCode == versionCode)&&(identical(other.sdkVersion, sdkVersion) || other.sdkVersion == sdkVersion)&&(identical(other.connectedAt, connectedAt) || other.connectedAt == connectedAt)&&(identical(other.clientIp, clientIp) || other.clientIp == clientIp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deviceId,deviceName,platform,osVersion,appName,appVersion,versionCode,sdkVersion,connectedAt,clientIp);

@override
String toString() {
  return 'DeviceInfo(deviceId: $deviceId, deviceName: $deviceName, platform: $platform, osVersion: $osVersion, appName: $appName, appVersion: $appVersion, versionCode: $versionCode, sdkVersion: $sdkVersion, connectedAt: $connectedAt, clientIp: $clientIp)';
}


}

/// @nodoc
abstract mixin class _$DeviceInfoCopyWith<$Res> implements $DeviceInfoCopyWith<$Res> {
  factory _$DeviceInfoCopyWith(_DeviceInfo value, $Res Function(_DeviceInfo) _then) = __$DeviceInfoCopyWithImpl;
@override @useResult
$Res call({
 String deviceId, String deviceName, String platform, String osVersion, String appName, String appVersion, String? versionCode, String? sdkVersion, DateTime? connectedAt, String? clientIp
});




}
/// @nodoc
class __$DeviceInfoCopyWithImpl<$Res>
    implements _$DeviceInfoCopyWith<$Res> {
  __$DeviceInfoCopyWithImpl(this._self, this._then);

  final _DeviceInfo _self;
  final $Res Function(_DeviceInfo) _then;

/// Create a copy of DeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deviceId = null,Object? deviceName = null,Object? platform = null,Object? osVersion = null,Object? appName = null,Object? appVersion = null,Object? versionCode = freezed,Object? sdkVersion = freezed,Object? connectedAt = freezed,Object? clientIp = freezed,}) {
  return _then(_DeviceInfo(
deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,deviceName: null == deviceName ? _self.deviceName : deviceName // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,osVersion: null == osVersion ? _self.osVersion : osVersion // ignore: cast_nullable_to_non_nullable
as String,appName: null == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String,appVersion: null == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String,versionCode: freezed == versionCode ? _self.versionCode : versionCode // ignore: cast_nullable_to_non_nullable
as String?,sdkVersion: freezed == sdkVersion ? _self.sdkVersion : sdkVersion // ignore: cast_nullable_to_non_nullable
as String?,connectedAt: freezed == connectedAt ? _self.connectedAt : connectedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,clientIp: freezed == clientIp ? _self.clientIp : clientIp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
