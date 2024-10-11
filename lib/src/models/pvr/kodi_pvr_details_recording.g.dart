// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_recording.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsRecordingImpl _$$KodiPVRDetailsRecordingImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsRecordingImpl(
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      channel: json['channel'] as String? ?? '',
      channelUid: (json['channeluid'] as num?)?.toInt() ?? 0,
      clientId: (json['clientid'] as num?)?.toInt() ?? -1,
      directory: json['directory'] as String? ?? '',
      endTime: const DateTimeConverter().fromJson(json['endtime']),
      epgEventId: (json['epgeventid'] as num?)?.toInt() ?? 0,
      episode: (json['episode'] as num?)?.toInt() ?? 0,
      file: json['file'] as String? ?? '',
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      icon: json['icon'] as String? ?? '',
      isDeleted: json['isdeleted'] as bool? ?? false,
      lifeTime: (json['lifetime'] as num?)?.toInt() ?? 0,
      playCount: (json['playcount'] as num?)?.toInt() ?? 0,
      plot: json['plot'] as String? ?? '',
      plotOutline: json['plotoutline'] as String? ?? '',
      radio: json['radio'] as bool? ?? false,
      recordingId: (json['recordingid'] as num).toInt(),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: (json['runtime'] as num?)?.toInt() ?? 0,
      season: (json['season'] as num?)?.toInt() ?? 0,
      showTitle: json['showtitle'] as String? ?? '',
      startTime: const DateTimeConverter().fromJson(json['starttime']),
      streamUrl: json['streamurl'] as String? ?? '',
      title: json['title'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiPVRDetailsRecordingImplToJson(
    _$KodiPVRDetailsRecordingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('art', instance.art?.toJson());
  val['channel'] = instance.channel;
  val['channeluid'] = instance.channelUid;
  val['clientid'] = instance.clientId;
  val['directory'] = instance.directory;
  writeNotNull('endtime', const DateTimeConverter().toJson(instance.endTime));
  val['epgeventid'] = instance.epgEventId;
  val['episode'] = instance.episode;
  val['file'] = instance.file;
  writeNotNull('genre', instance.genre);
  val['icon'] = instance.icon;
  val['isdeleted'] = instance.isDeleted;
  val['lifetime'] = instance.lifeTime;
  val['playcount'] = instance.playCount;
  val['plot'] = instance.plot;
  val['plotoutline'] = instance.plotOutline;
  val['radio'] = instance.radio;
  val['recordingid'] = instance.recordingId;
  writeNotNull('resume', instance.resume?.toJson());
  val['runtime'] = instance.runtime;
  val['season'] = instance.season;
  val['showtitle'] = instance.showTitle;
  writeNotNull(
      'starttime', const DateTimeConverter().toJson(instance.startTime));
  val['streamurl'] = instance.streamUrl;
  val['title'] = instance.title;
  val['label'] = instance.label;
  return val;
}
