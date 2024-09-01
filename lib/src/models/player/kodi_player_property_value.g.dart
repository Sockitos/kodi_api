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
      cachePercentage: (json['cachepercentage'] as num?)?.toDouble(),
      canChangeSpeed: json['canchangespeed'] as bool?,
      canMove: json['canmove'] as bool?,
      canRepeat: json['canrepeat'] as bool?,
      canRotate: json['canrotate'] as bool?,
      canSeek: json['canseek'] as bool?,
      canShuffle: json['canshuffle'] as bool?,
      canZoom: json['canzoom'] as bool?,
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
      live: json['live'] as bool?,
      partymode: json['partymode'] as bool?,
      percentage: (json['percentage'] as num?)?.toDouble(),
      playlistId: (json['playlistid'] as num?)?.toInt(),
      position: (json['position'] as num?)?.toInt(),
      repeat: $enumDecodeNullable(_$KodiPlayerRepeatEnumMap, json['repeat']),
      shuffled: json['shuffled'] as bool?,
      speed: (json['speed'] as num?)?.toInt(),
      subtitleEnabled: json['subtitleenabled'] as bool?,
      subtitles: (json['subtitles'] as List<dynamic>?)
          ?.map((e) => KodiPlayerSubtitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      time: json['time'] == null
          ? null
          : KodiGlobalTime.fromJson(json['time'] as Map<String, dynamic>),
      totalTime: json['totaltime'] == null
          ? null
          : KodiGlobalTime.fromJson(json['totaltime'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$KodiPlayerTypeEnumMap, json['type']),
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
  writeNotNull('cachepercentage', instance.cachePercentage);
  writeNotNull('canchangespeed', instance.canChangeSpeed);
  writeNotNull('canmove', instance.canMove);
  writeNotNull('canrepeat', instance.canRepeat);
  writeNotNull('canrotate', instance.canRotate);
  writeNotNull('canseek', instance.canSeek);
  writeNotNull('canshuffle', instance.canShuffle);
  writeNotNull('canzoom', instance.canZoom);
  writeNotNull('currentaudiostream', instance.currentAudioStream?.toJson());
  writeNotNull('currentsubtitle', instance.currentSubtitle?.toJson());
  writeNotNull('currentvideostream', instance.currentVideoStream?.toJson());
  writeNotNull('live', instance.live);
  writeNotNull('partymode', instance.partymode);
  writeNotNull('percentage', instance.percentage);
  writeNotNull('playlistid', instance.playlistId);
  writeNotNull('position', instance.position);
  writeNotNull('repeat', _$KodiPlayerRepeatEnumMap[instance.repeat]);
  writeNotNull('shuffled', instance.shuffled);
  writeNotNull('speed', instance.speed);
  writeNotNull('subtitleenabled', instance.subtitleEnabled);
  writeNotNull(
      'subtitles', instance.subtitles?.map((e) => e.toJson()).toList());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('totaltime', instance.totalTime?.toJson());
  writeNotNull('type', _$KodiPlayerTypeEnumMap[instance.type]);
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
