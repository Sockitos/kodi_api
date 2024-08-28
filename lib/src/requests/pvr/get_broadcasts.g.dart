// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_broadcasts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBroadcasts _$$_GetBroadcastsFromJson(Map<String, dynamic> json) =>
    _$_GetBroadcasts(
      json['channelid'] as int,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsBroadcastEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetBroadcastsToJson(_$_GetBroadcasts instance) {
  final val = <String, dynamic>{
    'channelid': instance.id,
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
  writeNotNull('limits', instance.limits?.toJson());
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

_$_KodiPVRGetBroadcastsResponse _$$_KodiPVRGetBroadcastsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRGetBroadcastsResponse(
      broadcasts: (json['broadcasts'] as List<dynamic>)
          .map((e) =>
              KodiPVRDetailsBroadcast.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KodiPVRGetBroadcastsResponseToJson(
        _$_KodiPVRGetBroadcastsResponse instance) =>
    <String, dynamic>{
      'broadcasts': instance.broadcasts.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
