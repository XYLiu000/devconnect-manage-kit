// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dc_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DCMessage _$DCMessageFromJson(Map<String, dynamic> json) => _DCMessage(
  id: json['id'] as String,
  type: json['type'] as String,
  deviceId: json['deviceId'] as String,
  timestamp: (json['timestamp'] as num).toInt(),
  payload: json['payload'] as Map<String, dynamic>,
  correlationId: json['correlationId'] as String?,
);

Map<String, dynamic> _$DCMessageToJson(_DCMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'deviceId': instance.deviceId,
      'timestamp': instance.timestamp,
      'payload': instance.payload,
      'correlationId': instance.correlationId,
    };
