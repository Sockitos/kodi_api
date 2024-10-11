// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_timer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsTimerImpl _$$KodiPVRDetailsTimerImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsTimerImpl(
      broadcastId: (json['broadcastid'] as num?)?.toInt() ?? -1,
      channelId: (json['channelid'] as num?)?.toInt() ?? -1,
      clientId: (json['clientid'] as num?)?.toInt() ?? -1,
      directory: json['directory'] as String? ?? '',
      endAnyTime: json['endanytime'] as bool? ?? false,
      endMargin: (json['endmargin'] as num?)?.toInt() ?? 0,
      endTime: const DateTimeConverter().fromJson(json['endtime']),
      epgSearchRequired: json['epgsearchrequired'] as String? ?? '',
      epgUid: (json['epguid'] as num?)?.toInt() ?? 0,
      file: json['file'] as String? ?? '',
      firstDay: const DateTimeConverter().fromJson(json['firstday']),
      fullTextEpgSearch: json['fulltextepgsearch'] as bool? ?? false,
      isManual: json['ismanual'] as bool? ?? false,
      isRadio: json['isradio'] as bool? ?? false,
      isReadOnly: json['isreadonly'] as bool? ?? false,
      isReminder: json['isreminder'] as bool? ?? false,
      isTimerRule: json['istimerrule'] as bool? ?? false,
      lifetime: (json['lifetime'] as num?)?.toInt() ?? 0,
      maxRecordings: (json['maxrecordings'] as num?)?.toInt() ?? 0,
      preventDuplicateEpisodes:
          (json['preventduplicateepisodes'] as num?)?.toInt() ?? 0,
      priority: (json['priority'] as num?)?.toInt() ?? 0,
      recordingGroup: (json['recordinggroup'] as num?)?.toInt() ?? 0,
      runtime: (json['runtime'] as num?)?.toInt() ?? 0,
      startAnyTime: json['startanytime'] as bool? ?? false,
      startMargin: (json['startmargin'] as num?)?.toInt() ?? 0,
      startTime: const DateTimeConverter().fromJson(json['starttime']),
      state: $enumDecodeNullable(_$KodiPVRTimerStateEnumMap, json['state']) ??
          KodiPVRTimerState.unknown,
      summary: json['summary'] as String? ?? '',
      timerId: (json['timerid'] as num).toInt(),
      title: json['title'] as String? ?? '',
      weekdays: (json['weekdays'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiGlobalWeekdayEnumMap, e))
          .toSet(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiPVRDetailsTimerImplToJson(
    _$KodiPVRDetailsTimerImpl instance) {
  final val = <String, dynamic>{
    'broadcastid': instance.broadcastId,
    'channelid': instance.channelId,
    'clientid': instance.clientId,
    'directory': instance.directory,
    'endanytime': instance.endAnyTime,
    'endmargin': instance.endMargin,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('endtime', const DateTimeConverter().toJson(instance.endTime));
  val['epgsearchrequired'] = instance.epgSearchRequired;
  val['epguid'] = instance.epgUid;
  val['file'] = instance.file;
  writeNotNull('firstday', const DateTimeConverter().toJson(instance.firstDay));
  val['fulltextepgsearch'] = instance.fullTextEpgSearch;
  val['ismanual'] = instance.isManual;
  val['isradio'] = instance.isRadio;
  val['isreadonly'] = instance.isReadOnly;
  val['isreminder'] = instance.isReminder;
  val['istimerrule'] = instance.isTimerRule;
  val['lifetime'] = instance.lifetime;
  val['maxrecordings'] = instance.maxRecordings;
  val['preventduplicateepisodes'] = instance.preventDuplicateEpisodes;
  val['priority'] = instance.priority;
  val['recordinggroup'] = instance.recordingGroup;
  val['runtime'] = instance.runtime;
  val['startanytime'] = instance.startAnyTime;
  val['startmargin'] = instance.startMargin;
  writeNotNull(
      'starttime', const DateTimeConverter().toJson(instance.startTime));
  val['state'] = _$KodiPVRTimerStateEnumMap[instance.state]!;
  val['summary'] = instance.summary;
  val['timerid'] = instance.timerId;
  val['title'] = instance.title;
  writeNotNull('weekdays',
      instance.weekdays?.map((e) => _$KodiGlobalWeekdayEnumMap[e]!).toList());
  val['label'] = instance.label;
  return val;
}

const _$KodiPVRTimerStateEnumMap = {
  KodiPVRTimerState.unknown: 'unknown',
  KodiPVRTimerState.neww: 'new',
  KodiPVRTimerState.scheduled: 'scheduled',
  KodiPVRTimerState.recording: 'recording',
  KodiPVRTimerState.completed: 'completed',
  KodiPVRTimerState.aborted: 'aborted',
  KodiPVRTimerState.cancelled: 'cancelled',
  KodiPVRTimerState.conflictOk: 'conflict_ok',
  KodiPVRTimerState.conflictNotok: 'conflict_notok',
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
