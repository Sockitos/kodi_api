// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_broadcast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsBroadcastImpl _$$KodiPVRDetailsBroadcastImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsBroadcastImpl(
      broadcastId: (json['broadcastid'] as num).toInt(),
      cast: json['cast'] as String? ?? '',
      clientId: (json['clientid'] as num?)?.toInt(),
      director: json['director'] as String? ?? '',
      endTime: const DateTimeConverter().fromJson(json['endtime']),
      episodeName: json['episodename'] as String? ?? '',
      episodeNum: (json['episodenum'] as num?)?.toInt() ?? 0,
      episodePart: (json['episodepart'] as num?)?.toInt() ?? 0,
      firstAired: const DateTimeConverter().fromJson(json['firstaired']),
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      hasRecording: json['hasrecording'] as bool? ?? false,
      hasReminder: json['hasreminder'] as bool? ?? false,
      hasTimer: json['hastimer'] as bool? ?? false,
      hasTimerRule: json['hastimerrule'] as bool? ?? false,
      imdbNumber: json['imdbnumber'] as String? ?? '',
      isActive: json['isactive'] as bool? ?? false,
      isSeries: json['isseries'] as bool? ?? false,
      originalTitle: json['originaltitle'] as String? ?? '',
      parentalRating: (json['parentalrating'] as num?)?.toInt() ?? 0,
      plot: json['plot'] as String? ?? '',
      plotOutline: json['plotoutline'] as String? ?? '',
      progress: (json['progress'] as num?)?.toInt() ?? 0,
      progressPercentage:
          (json['progresspercentage'] as num?)?.toDouble() ?? 0.0,
      rating: (json['rating'] as num?)?.toInt() ?? 0,
      recording: json['recording'] as String? ?? '',
      runtime: (json['runtime'] as num?)?.toInt() ?? 0,
      startTime: const DateTimeConverter().fromJson(json['starttime']),
      thumbnail: json['thumbnail'] as String? ?? '',
      title: json['title'] as String? ?? '',
      wasActive: json['wasactive'] as bool? ?? false,
      writer: json['writer'] as String? ?? '',
      year: (json['year'] as num?)?.toInt() ?? 0,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiPVRDetailsBroadcastImplToJson(
    _$KodiPVRDetailsBroadcastImpl instance) {
  final val = <String, dynamic>{
    'broadcastid': instance.broadcastId,
    'cast': instance.cast,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clientid', instance.clientId);
  val['director'] = instance.director;
  writeNotNull('endtime', const DateTimeConverter().toJson(instance.endTime));
  val['episodename'] = instance.episodeName;
  val['episodenum'] = instance.episodeNum;
  val['episodepart'] = instance.episodePart;
  writeNotNull(
      'firstaired', const DateTimeConverter().toJson(instance.firstAired));
  writeNotNull('genre', instance.genre);
  val['hasrecording'] = instance.hasRecording;
  val['hasreminder'] = instance.hasReminder;
  val['hastimer'] = instance.hasTimer;
  val['hastimerrule'] = instance.hasTimerRule;
  val['imdbnumber'] = instance.imdbNumber;
  val['isactive'] = instance.isActive;
  val['isseries'] = instance.isSeries;
  val['originaltitle'] = instance.originalTitle;
  val['parentalrating'] = instance.parentalRating;
  val['plot'] = instance.plot;
  val['plotoutline'] = instance.plotOutline;
  val['progress'] = instance.progress;
  val['progresspercentage'] = instance.progressPercentage;
  val['rating'] = instance.rating;
  val['recording'] = instance.recording;
  val['runtime'] = instance.runtime;
  writeNotNull(
      'starttime', const DateTimeConverter().toJson(instance.startTime));
  val['thumbnail'] = instance.thumbnail;
  val['title'] = instance.title;
  val['wasactive'] = instance.wasActive;
  val['writer'] = instance.writer;
  val['year'] = instance.year;
  val['label'] = instance.label;
  return val;
}
