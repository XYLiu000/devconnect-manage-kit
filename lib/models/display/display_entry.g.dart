// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DisplayEntry _$DisplayEntryFromJson(Map<String, dynamic> json) =>
    _DisplayEntry(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      name: json['name'] as String,
      timestamp: (json['timestamp'] as num).toInt(),
      value: json['value'],
      preview: json['preview'] as String?,
      image: json['image'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DisplayEntryToJson(_DisplayEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'name': instance.name,
      'timestamp': instance.timestamp,
      'value': instance.value,
      'preview': instance.preview,
      'image': instance.image,
      'metadata': instance.metadata,
    };

_AsyncOperationEntry _$AsyncOperationEntryFromJson(Map<String, dynamic> json) =>
    _AsyncOperationEntry(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      operationType: $enumDecode(
        _$AsyncOperationTypeEnumMap,
        json['operationType'],
      ),
      description: json['description'] as String,
      status: $enumDecode(_$AsyncOperationStatusEnumMap, json['status']),
      timestamp: (json['timestamp'] as num).toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      sagaName: json['sagaName'] as String?,
      error: json['error'] as String?,
      result: json['result'],
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AsyncOperationEntryToJson(
  _AsyncOperationEntry instance,
) => <String, dynamic>{
  'id': instance.id,
  'deviceId': instance.deviceId,
  'operationType': _$AsyncOperationTypeEnumMap[instance.operationType]!,
  'description': instance.description,
  'status': _$AsyncOperationStatusEnumMap[instance.status]!,
  'timestamp': instance.timestamp,
  'duration': instance.duration,
  'sagaName': instance.sagaName,
  'error': instance.error,
  'result': instance.result,
  'metadata': instance.metadata,
};

const _$AsyncOperationTypeEnumMap = {
  AsyncOperationType.sagaTake: 'sagaTake',
  AsyncOperationType.sagaPut: 'sagaPut',
  AsyncOperationType.sagaCall: 'sagaCall',
  AsyncOperationType.sagaFork: 'sagaFork',
  AsyncOperationType.sagaAll: 'sagaAll',
  AsyncOperationType.sagaRace: 'sagaRace',
  AsyncOperationType.sagaSelect: 'sagaSelect',
  AsyncOperationType.sagaDelay: 'sagaDelay',
  AsyncOperationType.asyncTask: 'asyncTask',
  AsyncOperationType.backgroundJob: 'backgroundJob',
  AsyncOperationType.custom: 'custom',
};

const _$AsyncOperationStatusEnumMap = {
  AsyncOperationStatus.start: 'start',
  AsyncOperationStatus.resolve: 'resolve',
  AsyncOperationStatus.reject: 'reject',
};
