// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_recording.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsRecordingImpl _$$KodiPVRDetailsRecordingImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsRecordingImpl(
      art: KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      channel: json['channel'] as String,
      channelUid: (json['channeluid'] as num).toInt(),
      clientId: (json['clientid'] as num).toInt(),
      directory: json['directory'] as String,
      endTime: json['endtime'] as String,
      epgEventId: (json['epgeventid'] as num).toInt(),
      episode: (json['episode'] as num).toInt(),
      file: json['file'] as String,
      genre: json['genre'] as String,
      icon: json['icon'] as String,
      isDeleted: json['isdeleted'] as bool,
      lifeTime: (json['lifetime'] as num).toInt(),
      playCount: (json['playcount'] as num).toInt(),
      plot: json['plot'] as String,
      plotOutline: json['plotoutline'] as String,
      radio: json['radio'] as bool,
      recordingId: (json['recordingid'] as num).toInt(),
      resume: KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: (json['runtime'] as num).toInt(),
      season: (json['season'] as num).toInt(),
      showTitle: json['showtitle'] as String,
      startTime: DateTime.parse(json['starttime'] as String),
      streamUrl: json['streamurl'] as String,
      title: json['title'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiPVRDetailsRecordingImplToJson(
        _$KodiPVRDetailsRecordingImpl instance) =>
    <String, dynamic>{
      'art': instance.art.toJson(),
      'channel': instance.channel,
      'channeluid': instance.channelUid,
      'clientid': instance.clientId,
      'directory': instance.directory,
      'endtime': instance.endTime,
      'epgeventid': instance.epgEventId,
      'episode': instance.episode,
      'file': instance.file,
      'genre': instance.genre,
      'icon': instance.icon,
      'isdeleted': instance.isDeleted,
      'lifetime': instance.lifeTime,
      'playcount': instance.playCount,
      'plot': instance.plot,
      'plotoutline': instance.plotOutline,
      'radio': instance.radio,
      'recordingid': instance.recordingId,
      'resume': instance.resume.toJson(),
      'runtime': instance.runtime,
      'season': instance.season,
      'showtitle': instance.showTitle,
      'starttime': instance.startTime.toIso8601String(),
      'streamurl': instance.streamUrl,
      'title': instance.title,
      'label': instance.label,
    };
