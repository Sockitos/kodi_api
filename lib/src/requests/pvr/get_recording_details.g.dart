// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recording_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecordingDetailsImpl _$$GetRecordingDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRecordingDetailsImpl(
      (json['recordingid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsRecordingEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetRecordingDetailsImplToJson(
    _$GetRecordingDetailsImpl instance) {
  final val = <String, dynamic>{
    'recordingid': instance.id,
  };

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
