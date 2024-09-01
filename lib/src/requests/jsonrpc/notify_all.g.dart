// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notify_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotifyAllImpl _$$NotifyAllImplFromJson(Map<String, dynamic> json) =>
    _$NotifyAllImpl(
      json['sender'] as String,
      json['message'] as String,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$NotifyAllImplToJson(_$NotifyAllImpl instance) {
  final val = <String, dynamic>{
    'sender': instance.sender,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}
