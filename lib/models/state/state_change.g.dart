// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StateChange _$StateChangeFromJson(Map<String, dynamic> json) => _StateChange(
  id: json['id'] as String,
  deviceId: json['deviceId'] as String,
  stateManagerType: json['stateManagerType'] as String,
  actionName: json['actionName'] as String,
  previousState: json['previousState'] as Map<String, dynamic>? ?? const {},
  nextState: json['nextState'] as Map<String, dynamic>? ?? const {},
  diff:
      (json['diff'] as List<dynamic>?)
          ?.map((e) => StateDiffEntry.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  timestamp: (json['timestamp'] as num).toInt(),
);

Map<String, dynamic> _$StateChangeToJson(_StateChange instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'stateManagerType': instance.stateManagerType,
      'actionName': instance.actionName,
      'previousState': instance.previousState,
      'nextState': instance.nextState,
      'diff': instance.diff,
      'timestamp': instance.timestamp,
    };

_StateDiffEntry _$StateDiffEntryFromJson(Map<String, dynamic> json) =>
    _StateDiffEntry(
      path: json['path'] as String,
      operation: json['operation'] as String,
      oldValue: json['oldValue'],
      newValue: json['newValue'],
    );

Map<String, dynamic> _$StateDiffEntryToJson(_StateDiffEntry instance) =>
    <String, dynamic>{
      'path': instance.path,
      'operation': instance.operation,
      'oldValue': instance.oldValue,
      'newValue': instance.newValue,
    };
