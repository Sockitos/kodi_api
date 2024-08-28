// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Record _$$_RecordFromJson(Map<String, dynamic> json) => _$_Record(
      record: json['record'] == null
          ? const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle)
          : KodiGlobalToggle.fromJson(json['record'] as Map<String, dynamic>),
      channel: json['channel'] == null
          ? const RecordChannel.enumerator(KodiPVRChannel.current)
          : const RecordChannelConverter().fromJson(json['channel']),
    );

Map<String, dynamic> _$$_RecordToJson(_$_Record instance) {
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

_$_RecordChannelInt _$$_RecordChannelIntFromJson(Map<String, dynamic> json) =>
    _$_RecordChannelInt(
      json['channel'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_RecordChannelIntToJson(_$_RecordChannelInt instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'runtimeType': instance.$type,
    };

_$_RecordChannelEnum _$$_RecordChannelEnumFromJson(Map<String, dynamic> json) =>
    _$_RecordChannelEnum(
      $enumDecode(_$KodiPVRChannelEnumMap, json['channel']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_RecordChannelEnumToJson(
        _$_RecordChannelEnum instance) =>
    <String, dynamic>{
      'channel': _$KodiPVRChannelEnumMap[instance.channel]!,
      'runtimeType': instance.$type,
    };

const _$KodiPVRChannelEnumMap = {
  KodiPVRChannel.current: 'current',
};
