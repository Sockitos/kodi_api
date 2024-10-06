// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenImpl _$$OpenImplFromJson(Map<String, dynamic> json) => _$OpenImpl(
      const KodiPlayerPlayerOpenItemConverter()
          .fromJson(json['item'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : KodiPlayerPlayerOpenOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OpenImplToJson(_$OpenImpl instance) {
  final val = <String, dynamic>{
    'item': const KodiPlayerPlayerOpenItemConverter().toJson(instance.item),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.toJson());
  return val;
}

_$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl
    _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl(
          playlistId: (json['playlistid'] as num).toInt(),
          position: (json['position'] as num?)?.toInt() ?? 0,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplToJson(
        _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl instance) =>
    <String, dynamic>{
      'playlistid': instance.playlistId,
      'position': instance.position,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenItemPlaylistItemImpl
    _$$KodiPlayerPlayerOpenItemPlaylistItemImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemPlaylistItemImpl(
          KodiPlaylistItem.fromJson(
              json['playlistitem'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemPlaylistItemImplToJson(
        _$KodiPlayerPlayerOpenItemPlaylistItemImpl instance) =>
    <String, dynamic>{
      'playlistitem': instance.playlistItem.toJson(),
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenItemPathRecursiveImpl
    _$$KodiPlayerPlayerOpenItemPathRecursiveImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemPathRecursiveImpl(
          path: json['path'] as String,
          recursive: json['recursive'] as bool? ?? true,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemPathRecursiveImplToJson(
        _$KodiPlayerPlayerOpenItemPathRecursiveImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'recursive': instance.recursive,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenItemPathPartyModeImpl
    _$$KodiPlayerPlayerOpenItemPathPartyModeImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemPathPartyModeImpl(
          KodiPlayerPlayerOpenItemPartyMode.fromJson(
              json['partymode'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemPathPartyModeImplToJson(
        _$KodiPlayerPlayerOpenItemPathPartyModeImpl instance) =>
    <String, dynamic>{
      'partymode': instance.partyMode.toJson(),
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenItemBroadcastIdImpl
    _$$KodiPlayerPlayerOpenItemBroadcastIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemBroadcastIdImpl(
          (json['broadcastid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemBroadcastIdImplToJson(
        _$KodiPlayerPlayerOpenItemBroadcastIdImpl instance) =>
    <String, dynamic>{
      'broadcastid': instance.broadcastId,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenItemChannelIdImpl
    _$$KodiPlayerPlayerOpenItemChannelIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemChannelIdImpl(
          (json['channelid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemChannelIdImplToJson(
        _$KodiPlayerPlayerOpenItemChannelIdImpl instance) =>
    <String, dynamic>{
      'channelid': instance.channelId,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenItemRecordingIdImpl
    _$$KodiPlayerPlayerOpenItemRecordingIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemRecordingIdImpl(
          (json['recordingid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemRecordingIdImplToJson(
        _$KodiPlayerPlayerOpenItemRecordingIdImpl instance) =>
    <String, dynamic>{
      'recordingid': instance.recordingId,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenItemPartyModeEnumImpl
    _$$KodiPlayerPlayerOpenItemPartyModeEnumImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemPartyModeEnumImpl(
          $enumDecode(_$KodiPlayerPartyModeEnumMap, json['mode']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemPartyModeEnumImplToJson(
        _$KodiPlayerPlayerOpenItemPartyModeEnumImpl instance) =>
    <String, dynamic>{
      'mode': _$KodiPlayerPartyModeEnumMap[instance.mode]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerPartyModeEnumMap = {
  KodiPlayerPartyMode.music: 'music',
  KodiPlayerPartyMode.video: 'video',
};

_$KodiPlayerPlayerOpenItemPartyModePathImpl
    _$$KodiPlayerPlayerOpenItemPartyModePathImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenItemPartyModePathImpl(
          json['path'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenItemPartyModePathImplToJson(
        _$KodiPlayerPlayerOpenItemPartyModePathImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenOptionsImpl _$$KodiPlayerPlayerOpenOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerPlayerOpenOptionsImpl(
      playerName:
          _$JsonConverterFromJson<String, KodiPlayerOpenOptionsPlayerName>(
              json['playername'],
              const KodiPlayerOpenOptionsPlayerNameConverter().fromJson),
      repeat: $enumDecodeNullable(_$KodiPlayerRepeatEnumMap, json['repeat']),
      resume: json['resume'] == null
          ? const KodiPlayerPlayerOpenOptionsResume.bool(false)
          : const KodiPlayerPlayerOpenOptionsResumeConverter()
              .fromJson(json['resume']),
      shuffled: json['shuffled'] as bool?,
    );

Map<String, dynamic> _$$KodiPlayerPlayerOpenOptionsImplToJson(
    _$KodiPlayerPlayerOpenOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'playername',
      _$JsonConverterToJson<String, KodiPlayerOpenOptionsPlayerName>(
          instance.playerName,
          const KodiPlayerOpenOptionsPlayerNameConverter().toJson));
  writeNotNull('repeat', _$KodiPlayerRepeatEnumMap[instance.repeat]);
  writeNotNull(
      'resume',
      _$JsonConverterToJson<dynamic, KodiPlayerPlayerOpenOptionsResume>(
          instance.resume,
          const KodiPlayerPlayerOpenOptionsResumeConverter().toJson));
  writeNotNull('shuffled', instance.shuffled);
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$KodiPlayerRepeatEnumMap = {
  KodiPlayerRepeat.off: 'off',
  KodiPlayerRepeat.one: 'one',
  KodiPlayerRepeat.all: 'all',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl
    _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl(
          playerName: $enumDecodeNullable(
                  _$KodiPlayerDefaultEnumMap, json['player_name']) ??
              KodiPlayerDefault.defaultt,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplToJson(
        _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl instance) =>
    <String, dynamic>{
      'player_name': _$KodiPlayerDefaultEnumMap[instance.playerName]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerDefaultEnumMap = {
  KodiPlayerDefault.defaultt: 'default',
};

_$KodiPlayerOpenOptionsPlayerNameNameImpl
    _$$KodiPlayerOpenOptionsPlayerNameNameImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerOpenOptionsPlayerNameNameImpl(
          json['player_name'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerOpenOptionsPlayerNameNameImplToJson(
        _$KodiPlayerOpenOptionsPlayerNameNameImpl instance) =>
    <String, dynamic>{
      'player_name': instance.playerName,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenOptionsResumeBoolImpl
    _$$KodiPlayerPlayerOpenOptionsResumeBoolImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenOptionsResumeBoolImpl(
          json['value'] as bool,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenOptionsResumeBoolImplToJson(
        _$KodiPlayerPlayerOpenOptionsResumeBoolImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenOptionsResumePercentageImpl
    _$$KodiPlayerPlayerOpenOptionsResumePercentageImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenOptionsResumePercentageImpl(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenOptionsResumePercentageImplToJson(
        _$KodiPlayerPlayerOpenOptionsResumePercentageImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiPlayerPlayerOpenOptionsResumeTimeImpl
    _$$KodiPlayerPlayerOpenOptionsResumeTimeImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerPlayerOpenOptionsResumeTimeImpl(
          KodiPlayerPositionTime.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerPlayerOpenOptionsResumeTimeImplToJson(
        _$KodiPlayerPlayerOpenOptionsResumeTimeImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
