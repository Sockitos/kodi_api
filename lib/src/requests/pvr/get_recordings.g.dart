// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recordings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecordingsImpl _$$GetRecordingsImplFromJson(Map<String, dynamic> json) =>
    _$GetRecordingsImpl(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsRecordingEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetRecordingsImplToJson(_$GetRecordingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiPVRFieldsRecordingEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiPVRFieldsRecordingEnumMap = {
  KodiPVRFieldsRecording.title: 'title',
  KodiPVRFieldsRecording.plot: 'plot',
  KodiPVRFieldsRecording.plotOutline: 'plotoutline',
  KodiPVRFieldsRecording.genre: 'genre',
  KodiPVRFieldsRecording.playCount: 'playcount',
  KodiPVRFieldsRecording.resume: 'resume',
  KodiPVRFieldsRecording.channel: 'channel',
  KodiPVRFieldsRecording.startTime: 'starttime',
  KodiPVRFieldsRecording.endTime: 'endtime',
  KodiPVRFieldsRecording.runtime: 'runtime',
  KodiPVRFieldsRecording.lifetime: 'lifetime',
  KodiPVRFieldsRecording.icon: 'icon',
  KodiPVRFieldsRecording.art: 'art',
  KodiPVRFieldsRecording.streamURL: 'streamurl',
  KodiPVRFieldsRecording.file: 'file',
  KodiPVRFieldsRecording.directory: 'directory',
  KodiPVRFieldsRecording.radio: 'radio',
  KodiPVRFieldsRecording.isDeleted: 'isdeleted',
  KodiPVRFieldsRecording.epgEventId: 'epgeventid',
  KodiPVRFieldsRecording.channelUID: 'channeluid',
  KodiPVRFieldsRecording.season: 'season',
  KodiPVRFieldsRecording.episode: 'episode',
  KodiPVRFieldsRecording.showTitle: 'showtitle',
  KodiPVRFieldsRecording.clientId: 'clientid',
};

_$KodiPVRGetRecordingsResponseImpl _$$KodiPVRGetRecordingsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRGetRecordingsResponseImpl(
      recordings: (json['recordings'] as List<dynamic>)
          .map((e) =>
              KodiPVRDetailsRecording.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KodiPVRGetRecordingsResponseImplToJson(
        _$KodiPVRGetRecordingsResponseImpl instance) =>
    <String, dynamic>{
      'recordings': instance.recordings.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
