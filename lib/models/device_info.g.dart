// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) => _DeviceInfo(
  deviceId: json['deviceId'] as String,
  deviceName: json['deviceName'] as String,
  platform: json['platform'] as String,
  osVersion: json['osVersion'] as String,
  appName: json['appName'] as String,
  appVersion: json['appVersion'] as String,
  versionCode: json['versionCode'] as String?,
  sdkVersion: json['sdkVersion'] as String?,
  connectedAt: json['connectedAt'] == null
      ? null
      : DateTime.parse(json['connectedAt'] as String),
  clientIp: json['clientIp'] as String?,
);

Map<String, dynamic> _$DeviceInfoToJson(_DeviceInfo instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'deviceName': instance.deviceName,
      'platform': instance.platform,
      'osVersion': instance.osVersion,
      'appName': instance.appName,
      'appVersion': instance.appVersion,
      'versionCode': instance.versionCode,
      'sdkVersion': instance.sdkVersion,
      'connectedAt': instance.connectedAt?.toIso8601String(),
      'clientIp': instance.clientIp,
    };
