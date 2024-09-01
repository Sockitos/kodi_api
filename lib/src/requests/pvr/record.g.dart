// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map<String, dynamic> json) => _$RecordImpl(
      record: json['record'] == null
          ? const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle)
          : KodiGlobalToggle.fromJson(json['record'] as Map<String, dynamic>),
      channel: json['channel'] == null
          ? const RecordChannel.enumerator(KodiPVRChannel.current)
          : const RecordChannelConverter().fromJson(json['channel']),
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) {
  final val = <String, dynamic>{
    'record': instance.record.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'channel', const RecordChannelConverter().toJson(instance.channel));
  return val;
}

_$RecordChannelIntImpl _$$RecordChannelIntImplFromJson(
        Map<String, dynamic> json) =>
    _$RecordChannelIntImpl(
      (json['channel'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RecordChannelIntImplToJson(
        _$RecordChannelIntImpl instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'runtimeType': instance.$type,
    };

_$RecordChannelEnumImpl _$$RecordChannelEnumImplFromJson(
        Map<String, dynamic> json) =>
    _$RecordChannelEnumImpl(
      $enumDecode(_$KodiPVRChannelEnumMap, json['channel']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RecordChannelEnumImplToJson(
        _$RecordChannelEnumImpl instance) =>
    <String, dynamic>{
      'channel': _$KodiPVRChannelEnumMap[instance.channel]!,
      'runtimeType': instance.$type,
    };

const _$KodiPVRChannelEnumMap = {
  KodiPVRChannel.current: 'current',
};
