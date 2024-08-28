// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_timer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPVRDetailsTimer _$$_KodiPVRDetailsTimerFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRDetailsTimer(
      broadcastId: json['broadcastid'] as int,
      channelId: json['channelid'] as int,
      clientId: json['clientid'] as int,
      directory: json['directory'] as String,
      endAnyTime: json['endanytime'] as bool,
      endMargin: json['endmargin'] as int,
      endTime: DateTime.parse(json['endtime'] as String),
      epgSearchRequired: json['epgsearchrequired'] as String,
      epgUid: json['epguid'] as int,
      file: json['file'] as String,
      firstDay: DateTime.parse(json['firstday'] as String),
      fullTextEpgSearch: json['fulltextepgsearch'] as bool,
      isManual: json['ismanual'] as bool,
      isRadio: json['isradio'] as bool,
      isReadOnly: json['isreadonly'] as bool,
      isReminder: json['isreminder'] as bool,
      isTimerRule: json['istimerrule'] as bool,
      lifetime: json['lifetime'] as int,
      maxRecordings: json['maxrecordings'] as int,
      preventDuplicateEpisodes: json['preventduplicateepisodes'] as int,
      priority: json['priority'] as int,
      recordingGroup: json['recordinggroup'] as int,
      runtime: json['runtime'] as int,
      startAnyTime: json['startanytime'] as bool,
      startMargin: json['startmargin'] as int,
      startTime: DateTime.parse(json['starttime'] as String),
      state: $enumDecode(_$KodiPVRTimerStateEnumMap, json['state']),
      summary: json['summary'] as String,
      timerId: json['timerid'] as int,
      title: json['title'] as String,
      weekdays: (json['weekdays'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiGlobalWeekdayEnumMap, e))
          .toSet(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiPVRDetailsTimerToJson(
        _$_KodiPVRDetailsTimer instance) =>
    <String, dynamic>{
      'broadcastid': instance.broadcastId,
      'channelid': instance.channelId,
      'clientid': instance.clientId,
      'directory': instance.directory,
      'endanytime': instance.endAnyTime,
      'endmargin': instance.endMargin,
      'endtime': instance.endTime.toIso8601String(),
      'epgsearchrequired': instance.epgSearchRequired,
      'epguid': instance.epgUid,
      'file': instance.file,
      'firstday': instance.firstDay.toIso8601String(),
      'fulltextepgsearch': instance.fullTextEpgSearch,
      'ismanual': instance.isManual,
      'isradio': instance.isRadio,
      'isreadonly': instance.isReadOnly,
      'isreminder': instance.isReminder,
      'istimerrule': instance.isTimerRule,
      'lifetime': instance.lifetime,
      'maxrecordings': instance.maxRecordings,
      'preventduplicateepisodes': instance.preventDuplicateEpisodes,
      'priority': instance.priority,
      'recordinggroup': instance.recordingGroup,
      'runtime': instance.runtime,
      'startanytime': instance.startAnyTime,
      'startmargin': instance.startMargin,
      'starttime': instance.startTime.toIso8601String(),
      'state': _$KodiPVRTimerStateEnumMap[instance.state]!,
      'summary': instance.summary,
      'timerid': instance.timerId,
      'title': instance.title,
      'weekdays':
          instance.weekdays.map((e) => _$KodiGlobalWeekdayEnumMap[e]!).toList(),
      'label': instance.label,
    };

const _$KodiPVRTimerStateEnumMap = {
  KodiPVRTimerState.unknown: 'unknown',
  KodiPVRTimerState.neww: 'new',
  KodiPVRTimerState.scheduled: 'scheduled',
  KodiPVRTimerState.recording: 'recording',
  KodiPVRTimerState.completed: 'completed',
  KodiPVRTimerState.aborted: 'aborted',
  KodiPVRTimerState.cancelled: 'cancelled',
  KodiPVRTimerState.conflictOk: 'conflictOk',
  KodiPVRTimerState.conflictNotok: 'conflictNotok',
  KodiPVRTimerState.error: 'error',
  KodiPVRTimerState.disabled: 'disabled',
};

const _$KodiGlobalWeekdayEnumMap = {
  KodiGlobalWeekday.monday: 'monday',
  KodiGlobalWeekday.tuesday: 'tuesday',
  KodiGlobalWeekday.wednesday: 'wednesday',
  KodiGlobalWeekday.thursday: 'thursday',
  KodiGlobalWeekday.friday: 'friday',
  KodiGlobalWeekday.saturday: 'saturday',
  KodiGlobalWeekday.sunday: 'sunday',
};
