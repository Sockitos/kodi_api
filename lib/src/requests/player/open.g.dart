// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Open _$$_OpenFromJson(Map<String, dynamic> json) => _$_Open(
      const KodiPlayerPlayerOpenItemConverter()
          .fromJson(json['item'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : KodiPlayerPlayerOpenOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenToJson(_$_Open instance) {
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

_$_KodiPlayerPlayerOpenItemPlaylistIdPosition
    _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemPlaylistIdPosition(
          playlistId: json['playlistid'] as int,
          position: json['position'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionToJson(
        _$_KodiPlayerPlayerOpenItemPlaylistIdPosition instance) =>
    <String, dynamic>{
      'playlistid': instance.playlistId,
      'position': instance.position,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenItemPlaylistItem
    _$$_KodiPlayerPlayerOpenItemPlaylistItemFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemPlaylistItem(
          KodiPlaylistItem.fromJson(
              json['playlistitem'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemPlaylistItemToJson(
        _$_KodiPlayerPlayerOpenItemPlaylistItem instance) =>
    <String, dynamic>{
      'playlistitem': instance.playlistItem.toJson(),
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenItemPathRecursive
    _$$_KodiPlayerPlayerOpenItemPathRecursiveFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemPathRecursive(
          path: json['path'] as String,
          recursive: json['recursive'] as bool? ?? true,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemPathRecursiveToJson(
        _$_KodiPlayerPlayerOpenItemPathRecursive instance) =>
    <String, dynamic>{
      'path': instance.path,
      'recursive': instance.recursive,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenItemPathPartyMode
    _$$_KodiPlayerPlayerOpenItemPathPartyModeFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemPathPartyMode(
          KodiPlayerPlayerOpenItemPartyMode.fromJson(
              json['partymode'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemPathPartyModeToJson(
        _$_KodiPlayerPlayerOpenItemPathPartyMode instance) =>
    <String, dynamic>{
      'partymode': instance.partyMode.toJson(),
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenItemBroadcastId
    _$$_KodiPlayerPlayerOpenItemBroadcastIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemBroadcastId(
          json['broadcastid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemBroadcastIdToJson(
        _$_KodiPlayerPlayerOpenItemBroadcastId instance) =>
    <String, dynamic>{
      'broadcastid': instance.broadcastId,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenItemChannelId
    _$$_KodiPlayerPlayerOpenItemChannelIdFromJson(Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemChannelId(
          json['channelid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemChannelIdToJson(
        _$_KodiPlayerPlayerOpenItemChannelId instance) =>
    <String, dynamic>{
      'channelid': instance.channelId,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenItemRecordingId
    _$$_KodiPlayerPlayerOpenItemRecordingIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemRecordingId(
          json['recordingid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemRecordingIdToJson(
        _$_KodiPlayerPlayerOpenItemRecordingId instance) =>
    <String, dynamic>{
      'recordingid': instance.recordingId,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenItemPartyModeEnum
    _$$_KodiPlayerPlayerOpenItemPartyModeEnumFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemPartyModeEnum(
          $enumDecode(_$KodiPlayerPartyModeEnumMap, json['mode']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemPartyModeEnumToJson(
        _$_KodiPlayerPlayerOpenItemPartyModeEnum instance) =>
    <String, dynamic>{
      'mode': _$KodiPlayerPartyModeEnumMap[instance.mode]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerPartyModeEnumMap = {
  KodiPlayerPartyMode.music: 'music',
  KodiPlayerPartyMode.video: 'video',
};

_$_KodiPlayerPlayerOpenItemPartyModePath
    _$$_KodiPlayerPlayerOpenItemPartyModePathFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenItemPartyModePath(
          json['path'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenItemPartyModePathToJson(
        _$_KodiPlayerPlayerOpenItemPartyModePath instance) =>
    <String, dynamic>{
      'path': instance.path,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenOptions _$$_KodiPlayerPlayerOpenOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerPlayerOpenOptions(
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

Map<String, dynamic> _$$_KodiPlayerPlayerOpenOptionsToJson(
    _$_KodiPlayerPlayerOpenOptions instance) {
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

_$_KodiPlayerOpenOptionsPlayerNameEnumerator
    _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerOpenOptionsPlayerNameEnumerator(
          playerName: $enumDecodeNullable(
                  _$KodiPlayerDefaultEnumMap, json['player_name']) ??
              KodiPlayerDefault.defaultt,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorToJson(
        _$_KodiPlayerOpenOptionsPlayerNameEnumerator instance) =>
    <String, dynamic>{
      'player_name': _$KodiPlayerDefaultEnumMap[instance.playerName]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerDefaultEnumMap = {
  KodiPlayerDefault.defaultt: 'default',
};

_$_KodiPlayerOpenOptionsPlayerNameName
    _$$_KodiPlayerOpenOptionsPlayerNameNameFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerOpenOptionsPlayerNameName(
          json['player_name'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerOpenOptionsPlayerNameNameToJson(
        _$_KodiPlayerOpenOptionsPlayerNameName instance) =>
    <String, dynamic>{
      'player_name': instance.playerName,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenOptionsResumeBool
    _$$_KodiPlayerPlayerOpenOptionsResumeBoolFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenOptionsResumeBool(
          json['value'] as bool,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenOptionsResumeBoolToJson(
        _$_KodiPlayerPlayerOpenOptionsResumeBool instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenOptionsResumePercentage
    _$$_KodiPlayerPlayerOpenOptionsResumePercentageFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenOptionsResumePercentage(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenOptionsResumePercentageToJson(
        _$_KodiPlayerPlayerOpenOptionsResumePercentage instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerPlayerOpenOptionsResumeTime
    _$$_KodiPlayerPlayerOpenOptionsResumeTimeFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerPlayerOpenOptionsResumeTime(
          KodiPlayerPositionTime.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerPlayerOpenOptionsResumeTimeToJson(
        _$_KodiPlayerPlayerOpenOptionsResumeTime instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
