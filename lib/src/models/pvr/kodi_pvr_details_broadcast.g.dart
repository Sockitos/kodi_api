// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_broadcast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPVRDetailsBroadcast _$$_KodiPVRDetailsBroadcastFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRDetailsBroadcast(
      broadcastId: json['broadcastid'] as int,
      cast: json['cast'] as String,
      clientId: json['clientid'] as int,
      director: json['director'] as String,
      endTime: DateTime.parse(json['endtime'] as String),
      episodeName: json['episodename'] as String,
      episodeNum: json['episodenum'] as int,
      episodePart: json['episodepart'] as int,
      firstAired: DateTime.parse(json['firstaired'] as String),
      genre: json['genre'] as String,
      hasRecording: json['hasrecording'] as bool,
      hasReminder: json['hasreminder'] as bool,
      hasTimer: json['hastimer'] as bool,
      hasTimerRule: json['hastimerrule'] as bool,
      imdbNumber: json['imdbnumber'] as int,
      isActive: json['isactive'] as bool,
      isPlayable: json['isplayable'] as bool,
      isSeries: json['isseries'] as bool,
      originalTitle: json['originaltitle'] as String,
      parentalRating: json['parentalrating'] as int,
      plot: json['plot'] as String,
      plotOutline: json['plotoutline'] as String,
      progress: json['progress'] as int,
      progressPercentage: (json['progresspercentage'] as num).toDouble(),
      rating: json['rating'] as int,
      recording: json['recording'] as String,
      runtime: json['runtime'] as int,
      startTime: DateTime.parse(json['starttime'] as String),
      thumbnail: json['thumbnail'] as String,
      title: json['title'] as String,
      wasActive: json['wasactive'] as bool,
      writer: json['writer'] as String,
      year: json['year'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiPVRDetailsBroadcastToJson(
        _$_KodiPVRDetailsBroadcast instance) =>
    <String, dynamic>{
      'broadcastid': instance.broadcastId,
      'cast': instance.cast,
      'clientid': instance.clientId,
      'director': instance.director,
      'endtime': instance.endTime.toIso8601String(),
      'episodename': instance.episodeName,
      'episodenum': instance.episodeNum,
      'episodepart': instance.episodePart,
      'firstaired': instance.firstAired.toIso8601String(),
      'genre': instance.genre,
      'hasrecording': instance.hasRecording,
      'hasreminder': instance.hasReminder,
      'hastimer': instance.hasTimer,
      'hastimerrule': instance.hasTimerRule,
      'imdbnumber': instance.imdbNumber,
      'isactive': instance.isActive,
      'isplayable': instance.isPlayable,
      'isseries': instance.isSeries,
      'originaltitle': instance.originalTitle,
      'parentalrating': instance.parentalRating,
      'plot': instance.plot,
      'plotoutline': instance.plotOutline,
      'progress': instance.progress,
      'progresspercentage': instance.progressPercentage,
      'rating': instance.rating,
      'recording': instance.recording,
      'runtime': instance.runtime,
      'starttime': instance.startTime.toIso8601String(),
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'wasactive': instance.wasActive,
      'writer': instance.writer,
      'year': instance.year,
      'label': instance.label,
    };
