// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_position_time.dart';
import 'package:kodi_api/src/models/player/kodi_player_repeat.dart';
import 'package:kodi_api/src/models/playlist/kodi_playlist_item.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'open.freezed.dart';
part 'open.g.dart';

typedef OpenBuilder = Open Function(
  KodiPlayerPlayerOpenItem item, {
  KodiPlayerPlayerOpenOptions? options,
});

@freezed
class Open with _$Open implements KodiRequest<void> {
  const factory Open(
    @KodiPlayerPlayerOpenItemConverter() KodiPlayerPlayerOpenItem item, {
    KodiPlayerPlayerOpenOptions? options,
  }) = _Open;

  const Open._();

  factory Open.fromJson(Map<String, dynamic> json) => _$OpenFromJson(json);

  @override
  String get method => 'Player.Open';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

@freezed
class KodiPlayerPlayerOpenItem with _$KodiPlayerPlayerOpenItem {
  const factory KodiPlayerPlayerOpenItem.playlistIdPosition({
    @JsonKey(name: 'playlistid') required int playlistId,
    required int position,
  }) = _KodiPlayerPlayerOpenItemPlaylistIdPosition;

  const factory KodiPlayerPlayerOpenItem.playlistItem(
    @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem,
  ) = _KodiPlayerPlayerOpenItemPlaylistItem;

  const factory KodiPlayerPlayerOpenItem.pathRecursive({
    required String path,
    @Default(true) bool recursive,
  }) = _KodiPlayerPlayerOpenItemPathRecursive;

  const factory KodiPlayerPlayerOpenItem.partyMode(
    @JsonKey(name: 'partymode') KodiPlayerPlayerOpenItemPartyMode partyMode,
  ) = _KodiPlayerPlayerOpenItemPathPartyMode;

  const factory KodiPlayerPlayerOpenItem.broadcastId(
    @JsonKey(name: 'broadcastid') int broadcastId,
  ) = _KodiPlayerPlayerOpenItemBroadcastId;

  const factory KodiPlayerPlayerOpenItem.channelId(
    @JsonKey(name: 'channelid') int channelId,
  ) = _KodiPlayerPlayerOpenItemChannelId;

  const factory KodiPlayerPlayerOpenItem.recordingId(
    @JsonKey(name: 'recordingid') int recordingId,
  ) = _KodiPlayerPlayerOpenItemRecordingId;

  factory KodiPlayerPlayerOpenItem.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerPlayerOpenItemFromJson(json);
}

class KodiPlayerPlayerOpenItemConverter
    implements JsonConverter<KodiPlayerPlayerOpenItem, Map<String, dynamic>> {
  const KodiPlayerPlayerOpenItemConverter();

  @override
  KodiPlayerPlayerOpenItem fromJson(Map<String, dynamic> json) =>
      throw UnimplementedError();

  @override
  Map<String, dynamic> toJson(KodiPlayerPlayerOpenItem data) =>
      data.map<Map<String, dynamic>>(
        playlistIdPosition: (value) => <String, dynamic>{
          'playlistid': value.playlistId,
          'position': value.position,
        },
        playlistItem: (value) =>
            const KodiPlaylistItemConverter().toJson(value.playlistItem),
        pathRecursive: (value) => <String, dynamic>{
          'path': value.path,
          'recursive': value.recursive,
        },
        partyMode: (value) => <String, dynamic>{
          'partymode': const KodiPlayerPlayerOpenItemPartyModeConverter()
              .toJson(value.partyMode),
        },
        broadcastId: (value) => <String, dynamic>{
          'broadcastid': value.broadcastId,
        },
        channelId: (value) => <String, dynamic>{
          'channelid': value.channelId,
        },
        recordingId: (value) => <String, dynamic>{
          'recordingid': value.recordingId,
        },
      );
}

enum KodiPlayerPartyMode {
  music,
  video,
}

@freezed
class KodiPlayerPlayerOpenItemPartyMode
    with _$KodiPlayerPlayerOpenItemPartyMode {
  const factory KodiPlayerPlayerOpenItemPartyMode.enumerator(
    KodiPlayerPartyMode mode,
  ) = _KodiPlayerPlayerOpenItemPartyModeEnum;

  const factory KodiPlayerPlayerOpenItemPartyMode.path(
    String path,
  ) = _KodiPlayerPlayerOpenItemPartyModePath;

  factory KodiPlayerPlayerOpenItemPartyMode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPlayerPlayerOpenItemPartyModeFromJson(json);
}

class KodiPlayerPlayerOpenItemPartyModeConverter
    implements JsonConverter<KodiPlayerPlayerOpenItemPartyMode, String> {
  const KodiPlayerPlayerOpenItemPartyModeConverter();

  @override
  KodiPlayerPlayerOpenItemPartyMode fromJson(String json) =>
      throw UnimplementedError();

  @override
  String toJson(KodiPlayerPlayerOpenItemPartyMode data) => data.map<String>(
        enumerator: (value) => value.mode.name,
        path: (value) => value.path,
      );
}

enum KodiPlayerDefault {
  @JsonValue('default')
  defaultt,
}

@freezed
class KodiPlayerPlayerOpenOptions with _$KodiPlayerPlayerOpenOptions {
  const factory KodiPlayerPlayerOpenOptions({
    @JsonKey(name: 'playername')
    @KodiPlayerOpenOptionsPlayerNameConverter()
    KodiPlayerOpenOptionsPlayerName? playerName,
    KodiPlayerRepeat? repeat,
    @KodiPlayerPlayerOpenOptionsResumeConverter()
    @Default(KodiPlayerPlayerOpenOptionsResume.bool(false))
    KodiPlayerPlayerOpenOptionsResume? resume,
    bool? shuffled,
  }) = _KodiPlayerPlayerOpenOptions;

  factory KodiPlayerPlayerOpenOptions.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerPlayerOpenOptionsFromJson(json);
}

@freezed
class KodiPlayerOpenOptionsPlayerName with _$KodiPlayerOpenOptionsPlayerName {
  const factory KodiPlayerOpenOptionsPlayerName.enumerator({
    @Default(KodiPlayerDefault.defaultt) KodiPlayerDefault playerName,
  }) = _KodiPlayerOpenOptionsPlayerNameEnumerator;

  const factory KodiPlayerOpenOptionsPlayerName.name(
    String playerName,
  ) = _KodiPlayerOpenOptionsPlayerNameName;

  factory KodiPlayerOpenOptionsPlayerName.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerOpenOptionsPlayerNameFromJson(json);
}

class KodiPlayerOpenOptionsPlayerNameConverter
    implements JsonConverter<KodiPlayerOpenOptionsPlayerName, String> {
  const KodiPlayerOpenOptionsPlayerNameConverter();

  @override
  KodiPlayerOpenOptionsPlayerName fromJson(String json) =>
      throw UnimplementedError();

  @override
  String toJson(KodiPlayerOpenOptionsPlayerName data) => data.map<String>(
        enumerator: (value) => value.playerName.name,
        name: (value) => value.playerName,
      );
}

@freezed
class KodiPlayerPlayerOpenOptionsResume
    with _$KodiPlayerPlayerOpenOptionsResume {
  const factory KodiPlayerPlayerOpenOptionsResume.bool(
    bool value,
  ) = _KodiPlayerPlayerOpenOptionsResumeBool;

  const factory KodiPlayerPlayerOpenOptionsResume.percentage(
    double value,
  ) = _KodiPlayerPlayerOpenOptionsResumePercentage;

  const factory KodiPlayerPlayerOpenOptionsResume.time(
    KodiPlayerPositionTime value,
  ) = _KodiPlayerPlayerOpenOptionsResumeTime;

  factory KodiPlayerPlayerOpenOptionsResume.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPlayerPlayerOpenOptionsResumeFromJson(json);
}

class KodiPlayerPlayerOpenOptionsResumeConverter
    implements JsonConverter<KodiPlayerPlayerOpenOptionsResume, dynamic> {
  const KodiPlayerPlayerOpenOptionsResumeConverter();

  @override
  KodiPlayerPlayerOpenOptionsResume fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiPlayerPlayerOpenOptionsResume data) => data.map<dynamic>(
        bool: (value) => value.value,
        percentage: (value) => value.value,
        time: (value) => value.value.toJson(),
      );
}
