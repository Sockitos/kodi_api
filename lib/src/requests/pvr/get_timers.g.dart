// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_timers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTimersImpl _$$GetTimersImplFromJson(Map<String, dynamic> json) =>
    _$GetTimersImpl(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsTimerEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetTimersImplToJson(_$GetTimersImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiPVRFieldsTimerEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiPVRFieldsTimerEnumMap = {
  KodiPVRFieldsTimer.title: 'title',
  KodiPVRFieldsTimer.summary: 'summary',
  KodiPVRFieldsTimer.channelId: 'channelid',
  KodiPVRFieldsTimer.isRadio: 'isradio',
  KodiPVRFieldsTimer.isTimerRule: 'istimerrule',
  KodiPVRFieldsTimer.isManual: 'ismanual',
  KodiPVRFieldsTimer.startTime: 'starttime',
  KodiPVRFieldsTimer.endTime: 'endtime',
  KodiPVRFieldsTimer.runtime: 'runtime',
  KodiPVRFieldsTimer.lifetime: 'lifetime',
  KodiPVRFieldsTimer.firstDay: 'firstday',
  KodiPVRFieldsTimer.weekdays: 'weekdays',
  KodiPVRFieldsTimer.priority: 'priority',
  KodiPVRFieldsTimer.startMargin: 'startmargin',
  KodiPVRFieldsTimer.endMargin: 'endmargin',
  KodiPVRFieldsTimer.state: 'state',
  KodiPVRFieldsTimer.file: 'file',
  KodiPVRFieldsTimer.directory: 'directory',
  KodiPVRFieldsTimer.preventDuplicateEpisodes: 'preventduplicateepisodes',
  KodiPVRFieldsTimer.startAnytime: 'startanytime',
  KodiPVRFieldsTimer.endAnytime: 'endanytime',
  KodiPVRFieldsTimer.epgSearchString: 'epgsearchstring',
  KodiPVRFieldsTimer.fullTextEpgSearch: 'fulltextepgsearch',
  KodiPVRFieldsTimer.recordingGroup: 'recordinggroup',
  KodiPVRFieldsTimer.maxRecordings: 'maxrecordings',
  KodiPVRFieldsTimer.epgUID: 'epguid',
  KodiPVRFieldsTimer.isReadOnly: 'isreadonly',
  KodiPVRFieldsTimer.isReminder: 'isreminder',
  KodiPVRFieldsTimer.clientId: 'clientid',
  KodiPVRFieldsTimer.broadcastId: 'broadcastid',
};

_$KodiPVRGetTimersResponseImpl _$$KodiPVRGetTimersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRGetTimersResponseImpl(
      timers: (json['timers'] as List<dynamic>)
          .map((e) => KodiPVRDetailsTimer.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KodiPVRGetTimersResponseImplToJson(
        _$KodiPVRGetTimersResponseImpl instance) =>
    <String, dynamic>{
      'timers': instance.timers.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
