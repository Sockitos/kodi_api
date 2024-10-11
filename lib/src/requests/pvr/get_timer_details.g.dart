// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_timer_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTimerDetailsImpl _$$GetTimerDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTimerDetailsImpl(
      (json['timerid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsTimerEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetTimerDetailsImplToJson(
    _$GetTimerDetailsImpl instance) {
  final val = <String, dynamic>{
    'timerid': instance.id,
  };

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
