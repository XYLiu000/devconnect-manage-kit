// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'performance_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PerformanceEntry _$PerformanceEntryFromJson(Map<String, dynamic> json) =>
    _PerformanceEntry(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      metricType: $enumDecode(
        _$PerformanceMetricTypeEnumMap,
        json['metricType'],
      ),
      value: (json['value'] as num).toDouble(),
      timestamp: (json['timestamp'] as num).toInt(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PerformanceEntryToJson(_PerformanceEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'metricType': _$PerformanceMetricTypeEnumMap[instance.metricType]!,
      'value': instance.value,
      'timestamp': instance.timestamp,
      'metadata': instance.metadata,
    };

const _$PerformanceMetricTypeEnumMap = {
  PerformanceMetricType.fps: 'fps',
  PerformanceMetricType.frameBuildTime: 'frameBuildTime',
  PerformanceMetricType.frameRasterTime: 'frameRasterTime',
  PerformanceMetricType.memoryUsage: 'memoryUsage',
  PerformanceMetricType.memoryPeak: 'memoryPeak',
  PerformanceMetricType.memoryAllocationRate: 'memoryAllocationRate',
  PerformanceMetricType.cpuUsage: 'cpuUsage',
  PerformanceMetricType.jankFrame: 'jankFrame',
  PerformanceMetricType.networkActivity: 'networkActivity',
  PerformanceMetricType.startupTime: 'startupTime',
  PerformanceMetricType.batteryLevel: 'batteryLevel',
  PerformanceMetricType.thermalState: 'thermalState',
  PerformanceMetricType.threadCount: 'threadCount',
  PerformanceMetricType.diskRead: 'diskRead',
  PerformanceMetricType.diskWrite: 'diskWrite',
  PerformanceMetricType.anr: 'anr',
};

_MemoryLeakEntry _$MemoryLeakEntryFromJson(Map<String, dynamic> json) =>
    _MemoryLeakEntry(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      leakType: $enumDecode(_$MemoryLeakTypeEnumMap, json['leakType']),
      objectName: json['objectName'] as String,
      detail: json['detail'] as String,
      severity: $enumDecode(_$MemoryLeakSeverityEnumMap, json['severity']),
      timestamp: (json['timestamp'] as num).toInt(),
      stackTrace: json['stackTrace'] as String?,
      retainedSizeBytes: (json['retainedSizeBytes'] as num?)?.toInt(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$MemoryLeakEntryToJson(_MemoryLeakEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'leakType': _$MemoryLeakTypeEnumMap[instance.leakType]!,
      'objectName': instance.objectName,
      'detail': instance.detail,
      'severity': _$MemoryLeakSeverityEnumMap[instance.severity]!,
      'timestamp': instance.timestamp,
      'stackTrace': instance.stackTrace,
      'retainedSizeBytes': instance.retainedSizeBytes,
      'metadata': instance.metadata,
    };

const _$MemoryLeakTypeEnumMap = {
  MemoryLeakType.undisposedController: 'undisposedController',
  MemoryLeakType.undisposedStream: 'undisposedStream',
  MemoryLeakType.undisposedTimer: 'undisposedTimer',
  MemoryLeakType.undisposedAnimationController: 'undisposedAnimationController',
  MemoryLeakType.widgetLeak: 'widgetLeak',
  MemoryLeakType.growingCollection: 'growingCollection',
  MemoryLeakType.custom: 'custom',
};

const _$MemoryLeakSeverityEnumMap = {
  MemoryLeakSeverity.info: 'info',
  MemoryLeakSeverity.warning: 'warning',
  MemoryLeakSeverity.critical: 'critical',
};
