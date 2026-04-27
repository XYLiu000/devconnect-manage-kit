// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benchmark_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BenchmarkEntry _$BenchmarkEntryFromJson(Map<String, dynamic> json) =>
    _BenchmarkEntry(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      title: json['title'] as String,
      startTime: (json['startTime'] as num).toInt(),
      endTime: (json['endTime'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      steps:
          (json['steps'] as List<dynamic>?)
              ?.map((e) => BenchmarkStep.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$BenchmarkEntryToJson(_BenchmarkEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'duration': instance.duration,
      'steps': instance.steps,
    };

_BenchmarkStep _$BenchmarkStepFromJson(Map<String, dynamic> json) =>
    _BenchmarkStep(
      title: json['title'] as String,
      timestamp: (json['timestamp'] as num).toInt(),
      delta: (json['delta'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BenchmarkStepToJson(_BenchmarkStep instance) =>
    <String, dynamic>{
      'title': instance.title,
      'timestamp': instance.timestamp,
      'delta': instance.delta,
    };
