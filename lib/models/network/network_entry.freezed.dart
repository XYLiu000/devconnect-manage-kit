// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NetworkEntry {

 String get id; String get deviceId; String get method; String get url; int get statusCode; Map<String, String> get requestHeaders; Map<String, String> get responseHeaders; dynamic get requestBody; dynamic get responseBody; int get startTime; int? get endTime; int? get duration; String? get error; bool get isComplete; String get source;
/// Create a copy of NetworkEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkEntryCopyWith<NetworkEntry> get copyWith => _$NetworkEntryCopyWithImpl<NetworkEntry>(this as NetworkEntry, _$identity);

  /// Serializes this NetworkEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.method, method) || other.method == method)&&(identical(other.url, url) || other.url == url)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other.requestHeaders, requestHeaders)&&const DeepCollectionEquality().equals(other.responseHeaders, responseHeaders)&&const DeepCollectionEquality().equals(other.requestBody, requestBody)&&const DeepCollectionEquality().equals(other.responseBody, responseBody)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.error, error) || other.error == error)&&(identical(other.isComplete, isComplete) || other.isComplete == isComplete)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,method,url,statusCode,const DeepCollectionEquality().hash(requestHeaders),const DeepCollectionEquality().hash(responseHeaders),const DeepCollectionEquality().hash(requestBody),const DeepCollectionEquality().hash(responseBody),startTime,endTime,duration,error,isComplete,source);

@override
String toString() {
  return 'NetworkEntry(id: $id, deviceId: $deviceId, method: $method, url: $url, statusCode: $statusCode, requestHeaders: $requestHeaders, responseHeaders: $responseHeaders, requestBody: $requestBody, responseBody: $responseBody, startTime: $startTime, endTime: $endTime, duration: $duration, error: $error, isComplete: $isComplete, source: $source)';
}


}

/// @nodoc
abstract mixin class $NetworkEntryCopyWith<$Res>  {
  factory $NetworkEntryCopyWith(NetworkEntry value, $Res Function(NetworkEntry) _then) = _$NetworkEntryCopyWithImpl;
@useResult
$Res call({
 String id, String deviceId, String method, String url, int statusCode, Map<String, String> requestHeaders, Map<String, String> responseHeaders, dynamic requestBody, dynamic responseBody, int startTime, int? endTime, int? duration, String? error, bool isComplete, String source
});




}
/// @nodoc
class _$NetworkEntryCopyWithImpl<$Res>
    implements $NetworkEntryCopyWith<$Res> {
  _$NetworkEntryCopyWithImpl(this._self, this._then);

  final NetworkEntry _self;
  final $Res Function(NetworkEntry) _then;

/// Create a copy of NetworkEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = null,Object? method = null,Object? url = null,Object? statusCode = null,Object? requestHeaders = null,Object? responseHeaders = null,Object? requestBody = freezed,Object? responseBody = freezed,Object? startTime = null,Object? endTime = freezed,Object? duration = freezed,Object? error = freezed,Object? isComplete = null,Object? source = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,requestHeaders: null == requestHeaders ? _self.requestHeaders : requestHeaders // ignore: cast_nullable_to_non_nullable
as Map<String, String>,responseHeaders: null == responseHeaders ? _self.responseHeaders : responseHeaders // ignore: cast_nullable_to_non_nullable
as Map<String, String>,requestBody: freezed == requestBody ? _self.requestBody : requestBody // ignore: cast_nullable_to_non_nullable
as dynamic,responseBody: freezed == responseBody ? _self.responseBody : responseBody // ignore: cast_nullable_to_non_nullable
as dynamic,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as int,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,isComplete: null == isComplete ? _self.isComplete : isComplete // ignore: cast_nullable_to_non_nullable
as bool,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NetworkEntry].
extension NetworkEntryPatterns on NetworkEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkEntry value)  $default,){
final _that = this;
switch (_that) {
case _NetworkEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkEntry value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deviceId,  String method,  String url,  int statusCode,  Map<String, String> requestHeaders,  Map<String, String> responseHeaders,  dynamic requestBody,  dynamic responseBody,  int startTime,  int? endTime,  int? duration,  String? error,  bool isComplete,  String source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.method,_that.url,_that.statusCode,_that.requestHeaders,_that.responseHeaders,_that.requestBody,_that.responseBody,_that.startTime,_that.endTime,_that.duration,_that.error,_that.isComplete,_that.source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deviceId,  String method,  String url,  int statusCode,  Map<String, String> requestHeaders,  Map<String, String> responseHeaders,  dynamic requestBody,  dynamic responseBody,  int startTime,  int? endTime,  int? duration,  String? error,  bool isComplete,  String source)  $default,) {final _that = this;
switch (_that) {
case _NetworkEntry():
return $default(_that.id,_that.deviceId,_that.method,_that.url,_that.statusCode,_that.requestHeaders,_that.responseHeaders,_that.requestBody,_that.responseBody,_that.startTime,_that.endTime,_that.duration,_that.error,_that.isComplete,_that.source);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deviceId,  String method,  String url,  int statusCode,  Map<String, String> requestHeaders,  Map<String, String> responseHeaders,  dynamic requestBody,  dynamic responseBody,  int startTime,  int? endTime,  int? duration,  String? error,  bool isComplete,  String source)?  $default,) {final _that = this;
switch (_that) {
case _NetworkEntry() when $default != null:
return $default(_that.id,_that.deviceId,_that.method,_that.url,_that.statusCode,_that.requestHeaders,_that.responseHeaders,_that.requestBody,_that.responseBody,_that.startTime,_that.endTime,_that.duration,_that.error,_that.isComplete,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NetworkEntry implements NetworkEntry {
  const _NetworkEntry({required this.id, required this.deviceId, required this.method, required this.url, this.statusCode = 0, final  Map<String, String> requestHeaders = const {}, final  Map<String, String> responseHeaders = const {}, this.requestBody, this.responseBody, required this.startTime, this.endTime, this.duration, this.error, this.isComplete = false, this.source = 'app'}): _requestHeaders = requestHeaders,_responseHeaders = responseHeaders;
  factory _NetworkEntry.fromJson(Map<String, dynamic> json) => _$NetworkEntryFromJson(json);

@override final  String id;
@override final  String deviceId;
@override final  String method;
@override final  String url;
@override@JsonKey() final  int statusCode;
 final  Map<String, String> _requestHeaders;
@override@JsonKey() Map<String, String> get requestHeaders {
  if (_requestHeaders is EqualUnmodifiableMapView) return _requestHeaders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_requestHeaders);
}

 final  Map<String, String> _responseHeaders;
@override@JsonKey() Map<String, String> get responseHeaders {
  if (_responseHeaders is EqualUnmodifiableMapView) return _responseHeaders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_responseHeaders);
}

@override final  dynamic requestBody;
@override final  dynamic responseBody;
@override final  int startTime;
@override final  int? endTime;
@override final  int? duration;
@override final  String? error;
@override@JsonKey() final  bool isComplete;
@override@JsonKey() final  String source;

/// Create a copy of NetworkEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkEntryCopyWith<_NetworkEntry> get copyWith => __$NetworkEntryCopyWithImpl<_NetworkEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.method, method) || other.method == method)&&(identical(other.url, url) || other.url == url)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other._requestHeaders, _requestHeaders)&&const DeepCollectionEquality().equals(other._responseHeaders, _responseHeaders)&&const DeepCollectionEquality().equals(other.requestBody, requestBody)&&const DeepCollectionEquality().equals(other.responseBody, responseBody)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.error, error) || other.error == error)&&(identical(other.isComplete, isComplete) || other.isComplete == isComplete)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,method,url,statusCode,const DeepCollectionEquality().hash(_requestHeaders),const DeepCollectionEquality().hash(_responseHeaders),const DeepCollectionEquality().hash(requestBody),const DeepCollectionEquality().hash(responseBody),startTime,endTime,duration,error,isComplete,source);

@override
String toString() {
  return 'NetworkEntry(id: $id, deviceId: $deviceId, method: $method, url: $url, statusCode: $statusCode, requestHeaders: $requestHeaders, responseHeaders: $responseHeaders, requestBody: $requestBody, responseBody: $responseBody, startTime: $startTime, endTime: $endTime, duration: $duration, error: $error, isComplete: $isComplete, source: $source)';
}


}

/// @nodoc
abstract mixin class _$NetworkEntryCopyWith<$Res> implements $NetworkEntryCopyWith<$Res> {
  factory _$NetworkEntryCopyWith(_NetworkEntry value, $Res Function(_NetworkEntry) _then) = __$NetworkEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, String deviceId, String method, String url, int statusCode, Map<String, String> requestHeaders, Map<String, String> responseHeaders, dynamic requestBody, dynamic responseBody, int startTime, int? endTime, int? duration, String? error, bool isComplete, String source
});




}
/// @nodoc
class __$NetworkEntryCopyWithImpl<$Res>
    implements _$NetworkEntryCopyWith<$Res> {
  __$NetworkEntryCopyWithImpl(this._self, this._then);

  final _NetworkEntry _self;
  final $Res Function(_NetworkEntry) _then;

/// Create a copy of NetworkEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = null,Object? method = null,Object? url = null,Object? statusCode = null,Object? requestHeaders = null,Object? responseHeaders = null,Object? requestBody = freezed,Object? responseBody = freezed,Object? startTime = null,Object? endTime = freezed,Object? duration = freezed,Object? error = freezed,Object? isComplete = null,Object? source = null,}) {
  return _then(_NetworkEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,requestHeaders: null == requestHeaders ? _self._requestHeaders : requestHeaders // ignore: cast_nullable_to_non_nullable
as Map<String, String>,responseHeaders: null == responseHeaders ? _self._responseHeaders : responseHeaders // ignore: cast_nullable_to_non_nullable
as Map<String, String>,requestBody: freezed == requestBody ? _self.requestBody : requestBody // ignore: cast_nullable_to_non_nullable
as dynamic,responseBody: freezed == responseBody ? _self.responseBody : responseBody // ignore: cast_nullable_to_non_nullable
as dynamic,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as int,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,isComplete: null == isComplete ? _self.isComplete : isComplete // ignore: cast_nullable_to_non_nullable
as bool,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
