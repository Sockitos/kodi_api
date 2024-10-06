// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlayerPropertyValueImpl _$$KodiPlayerPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerPropertyValueImpl(
      audioStreams: (json['audiostreams'] as List<dynamic>?)
          ?.map(
              (e) => KodiPlayerAudioStream.fromJson(e as Map<String, dynamic>))
          .toList(),
      cachePercentage: (json['cachepercentage'] as num?)?.toDouble() ?? 0,
      canChangeSpeed: json['canchangespeed'] as bool? ?? false,
      canMove: json['canmove'] as bool? ?? false,
      canRepeat: json['canrepeat'] as bool? ?? false,
      canRotate: json['canrotate'] as bool? ?? false,
      canSeek: json['canseek'] as bool? ?? false,
      canShuffle: json['canshuffle'] as bool? ?? false,
      canZoom: json['canzoom'] as bool? ?? false,
      currentAudioStream: json['currentaudiostream'] == null
          ? null
          : KodiPlayerAudioStream.fromJson(
              json['currentaudiostream'] as Map<String, dynamic>),
      currentSubtitle: json['currentsubtitle'] == null
          ? null
          : KodiPlayerSubtitle.fromJson(
              json['currentsubtitle'] as Map<String, dynamic>),
      currentVideoStream: json['currentvideostream'] == null
          ? null
          : KodiPlayerVideoStream.fromJson(
              json['currentvideostream'] as Map<String, dynamic>),
      live: json['live'] as bool? ?? false,
      partymode: json['partyMode'] as bool? ?? false,
      percentage: (json['percentage'] as num?)?.toDouble() ?? 0,
      playlistId: (json['playlistid'] as num?)?.toInt() ?? -1,
      position: (json['position'] as num?)?.toInt() ?? -1,
      repeat: $enumDecodeNullable(_$KodiPlayerRepeatEnumMap, json['repeat']) ??
          KodiPlayerRepeat.off,
      shuffled: json['shuffled'] as bool? ?? false,
      speed: (json['speed'] as num?)?.toInt() ?? 0,
      subtitleEnabled: json['subtitleenabled'] as bool? ?? false,
      subtitles: (json['subtitles'] as List<dynamic>?)
          ?.map((e) => KodiPlayerSubtitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      time: json['time'] == null
          ? null
          : KodiGlobalTime.fromJson(json['time'] as Map<String, dynamic>),
      totalTime: json['totaltime'] == null
          ? null
          : KodiGlobalTime.fromJson(json['totaltime'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$KodiPlayerTypeEnumMap, json['type']) ??
          KodiPlayerType.video,
      videoStreams: (json['videostreams'] as List<dynamic>?)
          ?.map(
              (e) => KodiPlayerVideoStream.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$KodiPlayerPropertyValueImplToJson(
    _$KodiPlayerPropertyValueImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'audiostreams', instance.audioStreams?.map((e) => e.toJson()).toList());
  val['cachepercentage'] = instance.cachePercentage;
  val['canchangespeed'] = instance.canChangeSpeed;
  val['canmove'] = instance.canMove;
  val['canrepeat'] = instance.canRepeat;
  val['canrotate'] = instance.canRotate;
  val['canseek'] = instance.canSeek;
  val['canshuffle'] = instance.canShuffle;
  val['canzoom'] = instance.canZoom;
  writeNotNull('currentaudiostream', instance.currentAudioStream?.toJson());
  writeNotNull('currentsubtitle', instance.currentSubtitle?.toJson());
  writeNotNull('currentvideostream', instance.currentVideoStream?.toJson());
  val['live'] = instance.live;
  val['partyMode'] = instance.partymode;
  val['percentage'] = instance.percentage;
  val['playlistid'] = instance.playlistId;
  val['position'] = instance.position;
  val['repeat'] = _$KodiPlayerRepeatEnumMap[instance.repeat]!;
  val['shuffled'] = instance.shuffled;
  val['speed'] = instance.speed;
  val['subtitleenabled'] = instance.subtitleEnabled;
  writeNotNull(
      'subtitles', instance.subtitles?.map((e) => e.toJson()).toList());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('totaltime', instance.totalTime?.toJson());
  val['type'] = _$KodiPlayerTypeEnumMap[instance.type]!;
  writeNotNull(
      'videostreams', instance.videoStreams?.map((e) => e.toJson()).toList());
  return val;
}

const _$KodiPlayerRepeatEnumMap = {
  KodiPlayerRepeat.off: 'off',
  KodiPlayerRepeat.one: 'one',
  KodiPlayerRepeat.all: 'all',
};

const _$KodiPlayerTypeEnumMap = {
  KodiPlayerType.video: 'video',
  KodiPlayerType.audio: 'audio',
  KodiPlayerType.picture: 'picture',
};
