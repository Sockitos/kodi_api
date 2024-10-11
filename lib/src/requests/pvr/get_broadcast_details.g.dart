// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_broadcast_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBroadcastDetailsImpl _$$GetBroadcastDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBroadcastDetailsImpl(
      (json['broadcastid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsBroadcastEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetBroadcastDetailsImplToJson(
    _$GetBroadcastDetailsImpl instance) {
  final val = <String, dynamic>{
    'broadcastid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiPVRFieldsBroadcastEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiPVRFieldsBroadcastEnumMap = {
  KodiPVRFieldsBroadcast.title: 'title',
  KodiPVRFieldsBroadcast.plot: 'plot',
  KodiPVRFieldsBroadcast.plotOutline: 'plotoutline',
  KodiPVRFieldsBroadcast.startTime: 'starttime',
  KodiPVRFieldsBroadcast.endTime: 'endtime',
  KodiPVRFieldsBroadcast.runtime: 'runtime',
  KodiPVRFieldsBroadcast.progress: 'progress',
  KodiPVRFieldsBroadcast.progressPercentage: 'progresspercentage',
  KodiPVRFieldsBroadcast.genre: 'genre',
  KodiPVRFieldsBroadcast.episodeName: 'episodename',
  KodiPVRFieldsBroadcast.episodeNum: 'episodenum',
  KodiPVRFieldsBroadcast.episodePart: 'episodepart',
  KodiPVRFieldsBroadcast.firstAired: 'firstaired',
  KodiPVRFieldsBroadcast.hasTimer: 'hastimer',
  KodiPVRFieldsBroadcast.isActive: 'isactive',
  KodiPVRFieldsBroadcast.parentalRating: 'parentalrating',
  KodiPVRFieldsBroadcast.wasActive: 'wasactive',
  KodiPVRFieldsBroadcast.thumbnail: 'thumbnail',
  KodiPVRFieldsBroadcast.rating: 'rating',
  KodiPVRFieldsBroadcast.originalTitle: 'originaltitle',
  KodiPVRFieldsBroadcast.cast: 'cast',
  KodiPVRFieldsBroadcast.director: 'director',
  KodiPVRFieldsBroadcast.writer: 'writer',
  KodiPVRFieldsBroadcast.year: 'year',
  KodiPVRFieldsBroadcast.imdbNumber: 'imdbnumber',
  KodiPVRFieldsBroadcast.hasTimerRule: 'hastimerrule',
  KodiPVRFieldsBroadcast.hasRecording: 'hasrecording',
  KodiPVRFieldsBroadcast.recording: 'recording',
  KodiPVRFieldsBroadcast.isSeries: 'isseries',
  KodiPVRFieldsBroadcast.isPlayable: 'isplayable',
  KodiPVRFieldsBroadcast.clientId: 'clientid',
  KodiPVRFieldsBroadcast.hasReminder: 'hasreminder',
};
