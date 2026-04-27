// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogEntry _$LogEntryFromJson(Map<String, dynamic> json) => _LogEntry(
  id: json['id'] as String,
  deviceId: json['deviceId'] as String,
  level: $enumDecode(_$LogLevelEnumMap, json['level']),
  message: json['message'] as String,
  timestamp: (json['timestamp'] as num).toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
  stackTrace: json['stackTrace'] as String?,
  tag: json['tag'] as String?,
);

Map<String, dynamic> _$LogEntryToJson(_LogEntry instance) => <String, dynamic>{
  'id': instance.id,
  'deviceId': instance.deviceId,
  'level': _$LogLevelEnumMap[instance.level]!,
  'message': instance.message,
  'timestamp': instance.timestamp,
  'metadata': instance.metadata,
  'stackTrace': instance.stackTrace,
  'tag': instance.tag,
};

const _$LogLevelEnumMap = {
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warn: 'warn',
  LogLevel.error: 'error',
};
