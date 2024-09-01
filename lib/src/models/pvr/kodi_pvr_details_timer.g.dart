// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_timer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsTimerImpl _$$KodiPVRDetailsTimerImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsTimerImpl(
      broadcastId: (json['broadcastid'] as num).toInt(),
      channelId: (json['channelid'] as num).toInt(),
      clientId: (json['clientid'] as num).toInt(),
      directory: json['directory'] as String,
      endAnyTime: json['endanytime'] as bool,
      endMargin: (json['endmargin'] as num).toInt(),
      endTime: DateTime.parse(json['endtime'] as String),
      epgSearchRequired: json['epgsearchrequired'] as String,
      epgUid: (json['epguid'] as num).toInt(),
      file: json['file'] as String,
      firstDay: DateTime.parse(json['firstday'] as String),
      fullTextEpgSearch: json['fulltextepgsearch'] as bool,
      isManual: json['ismanual'] as bool,
      isRadio: json['isradio'] as bool,
      isReadOnly: json['isreadonly'] as bool,
      isReminder: json['isreminder'] as bool,
      isTimerRule: json['istimerrule'] as bool,
      lifetime: (json['lifetime'] as num).toInt(),
      maxRecordings: (json['maxrecordings'] as num).toInt(),
      preventDuplicateEpisodes:
          (json['preventduplicateepisodes'] as num).toInt(),
      priority: (json['priority'] as num).toInt(),
      recordingGroup: (json['recordinggroup'] as num).toInt(),
      runtime: (json['runtime'] as num).toInt(),
      startAnyTime: json['startanytime'] as bool,
      startMargin: (json['startmargin'] as num).toInt(),
      startTime: DateTime.parse(json['starttime'] as String),
      state: $enumDecode(_$KodiPVRTimerStateEnumMap, json['state']),
      summary: json['summary'] as String,
      timerId: (json['timerid'] as num).toInt(),
      title: json['title'] as String,
      weekdays: (json['weekdays'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiGlobalWeekdayEnumMap, e))
          .toSet(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiPVRDetailsTimerImplToJson(
        _$KodiPVRDetailsTimerImpl instance) =>
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
