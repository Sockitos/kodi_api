import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_time.dart';
import 'package:kodi_api/src/models/player/kodi_player_audio_stream.dart';
import 'package:kodi_api/src/models/player/kodi_player_repeat.dart';
import 'package:kodi_api/src/models/player/kodi_player_subtitle.dart';
import 'package:kodi_api/src/models/player/kodi_player_type.dart';
import 'package:kodi_api/src/models/player/kodi_player_video_stream.dart';

part 'kodi_player_property_value.freezed.dart';
part 'kodi_player_property_value.g.dart';

@freezed
class KodiPlayerPropertyValue with _$KodiPlayerPropertyValue {
  const factory KodiPlayerPropertyValue({
    @JsonKey(name: 'audiostreams') List<KodiPlayerAudioStream>? audioStreams,
    @JsonKey(name: 'cachepercentage') @Default(0) double cachePercentage,
    @JsonKey(name: 'canchangespeed') @Default(false) bool canChangeSpeed,
    @JsonKey(name: 'canmove') @Default(false) bool canMove,
    @JsonKey(name: 'canrepeat') @Default(false) bool canRepeat,
    @JsonKey(name: 'canrotate') @Default(false) bool canRotate,
    @JsonKey(name: 'canseek') @Default(false) bool canSeek,
    @JsonKey(name: 'canshuffle') @Default(false) bool canShuffle,
    @JsonKey(name: 'canzoom') @Default(false) bool canZoom,
    @JsonKey(name: 'currentaudiostream')
    KodiPlayerAudioStream? currentAudioStream,
    @JsonKey(name: 'currentsubtitle') KodiPlayerSubtitle? currentSubtitle,
    @JsonKey(name: 'currentvideostream')
    KodiPlayerVideoStream? currentVideoStream,
    @Default(false) bool live,
    @JsonKey(name: 'partyMode') @Default(false) bool partymode,
    @Default(0) double percentage,
    @JsonKey(name: 'playlistid') @Default(-1) int playlistId,
    @Default(-1) int position,
    @Default(KodiPlayerRepeat.off) KodiPlayerRepeat repeat,
    @Default(false) bool shuffled,
    @Default(0) int speed,
    @JsonKey(name: 'subtitleenabled') @Default(false) bool subtitleEnabled,
    List<KodiPlayerSubtitle>? subtitles,
    KodiGlobalTime? time,
    @JsonKey(name: 'totaltime') KodiGlobalTime? totalTime,
    @Default(KodiPlayerType.video) KodiPlayerType type,
    @JsonKey(name: 'videostreams') List<KodiPlayerVideoStream>? videoStreams,
  }) = _KodiPlayerPropertyValue;

  factory KodiPlayerPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerPropertyValueFromJson(json);
}
