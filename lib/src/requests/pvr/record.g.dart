// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map<String, dynamic> json) => _$RecordImpl(
      record: json['record'] == null
          ? const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle)
          : const KodiGlobalToggleConverter().fromJson(json['record']),
      channel: json['channel'] == null
          ? const KodiRecordChannel.enumerator(KodiPVRChannel.current)
          : const KodiRecordChannelConverter().fromJson(json['channel']),
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'record', const KodiGlobalToggleConverter().toJson(instance.record));
  writeNotNull(
      'channel', const KodiRecordChannelConverter().toJson(instance.channel));
  return val;
}

_$KodiRecordChannelIntImpl _$$KodiRecordChannelIntImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiRecordChannelIntImpl(
      (json['channel'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiRecordChannelIntImplToJson(
        _$KodiRecordChannelIntImpl instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'runtimeType': instance.$type,
    };

_$KodiRecordChannelEnumImpl _$$KodiRecordChannelEnumImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiRecordChannelEnumImpl(
      $enumDecode(_$KodiPVRChannelEnumMap, json['channel']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiRecordChannelEnumImplToJson(
        _$KodiRecordChannelEnumImpl instance) =>
    <String, dynamic>{
      'channel': _$KodiPVRChannelEnumMap[instance.channel]!,
      'runtimeType': instance.$type,
    };

const _$KodiPVRChannelEnumMap = {
  KodiPVRChannel.current: 'current',
};
