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
    @JsonKey(name: 'cachepercentage') double? cachePercentage,
    @JsonKey(name: 'canchangespeed') bool? canChangeSpeed,
    @JsonKey(name: 'canmove') bool? canMove,
    @JsonKey(name: 'canrepeat') bool? canRepeat,
    @JsonKey(name: 'canrotate') bool? canRotate,
    @JsonKey(name: 'canseek') bool? canSeek,
    @JsonKey(name: 'canshuffle') bool? canShuffle,
    @JsonKey(name: 'canzoom') bool? canZoom,
    @JsonKey(name: 'currentaudiostream')
    KodiPlayerAudioStream? currentAudioStream,
    @JsonKey(name: 'currentsubtitle') KodiPlayerSubtitle? currentSubtitle,
    @JsonKey(name: 'currentvideostream')
    KodiPlayerVideoStream? currentVideoStream,
    bool? live,
    bool? partymode,
    double? percentage,
    @JsonKey(name: 'playlistid') int? playlistId,
    int? position,
    KodiPlayerRepeat? repeat,
    bool? shuffled,
    int? speed,
    @JsonKey(name: 'subtitleenabled') bool? subtitleEnabled,
    List<KodiPlayerSubtitle>? subtitles,
    KodiGlobalTime? time,
    @JsonKey(name: 'totaltime') KodiGlobalTime? totalTime,
    KodiPlayerType? type,
    @JsonKey(name: 'videostreams') List<KodiPlayerVideoStream>? videoStreams,
  }) = _KodiPlayerPropertyValue;

  factory KodiPlayerPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerPropertyValueFromJson(json);
}
