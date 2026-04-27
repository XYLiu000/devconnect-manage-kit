// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NetworkEntry _$NetworkEntryFromJson(Map<String, dynamic> json) =>
    _NetworkEntry(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      method: json['method'] as String,
      url: json['url'] as String,
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      requestHeaders:
          (json['requestHeaders'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      responseHeaders:
          (json['responseHeaders'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      requestBody: json['requestBody'],
      responseBody: json['responseBody'],
      startTime: (json['startTime'] as num).toInt(),
      endTime: (json['endTime'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      error: json['error'] as String?,
      isComplete: json['isComplete'] as bool? ?? false,
      source: json['source'] as String? ?? 'app',
    );

Map<String, dynamic> _$NetworkEntryToJson(_NetworkEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'method': instance.method,
      'url': instance.url,
      'statusCode': instance.statusCode,
      'requestHeaders': instance.requestHeaders,
      'responseHeaders': instance.responseHeaders,
      'requestBody': instance.requestBody,
      'responseBody': instance.responseBody,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'duration': instance.duration,
      'error': instance.error,
      'isComplete': instance.isComplete,
      'source': instance.source,
    };
