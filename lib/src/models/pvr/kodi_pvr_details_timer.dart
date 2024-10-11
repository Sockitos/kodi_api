import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/global/kodi_global_weekday.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_timer_state.dart';

part 'kodi_pvr_details_timer.freezed.dart';
part 'kodi_pvr_details_timer.g.dart';

@freezed
class KodiPVRDetailsTimer with _$KodiPVRDetailsTimer {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiPVRDetailsTimer({
    @JsonKey(name: 'broadcastid') @Default(-1) int broadcastId,
    @JsonKey(name: 'channelid') @Default(-1) int channelId,
    @JsonKey(name: 'clientid') @Default(-1) int clientId,
    @Default('') String directory,
    @JsonKey(name: 'endanytime') @Default(false) bool endAnyTime,
    @JsonKey(name: 'endmargin') @Default(0) int endMargin,
    @JsonKey(name: 'endtime') DateTime? endTime,
    @JsonKey(name: 'epgsearchrequired') @Default('') String epgSearchRequired,
    @JsonKey(name: 'epguid') @Default(0) int epgUid,
    @Default('') String file,
    @JsonKey(name: 'firstday') DateTime? firstDay,
    @JsonKey(name: 'fulltextepgsearch') @Default(false) bool fullTextEpgSearch,
    @JsonKey(name: 'ismanual') @Default(false) bool isManual,
    @JsonKey(name: 'isradio') @Default(false) bool isRadio,
    @JsonKey(name: 'isreadonly') @Default(false) bool isReadOnly,
    @JsonKey(name: 'isreminder') @Default(false) bool isReminder,
    @JsonKey(name: 'istimerrule') @Default(false) bool isTimerRule,
    @Default(0) int lifetime,
    @JsonKey(name: 'maxrecordings') @Default(0) int maxRecordings,
    @JsonKey(name: 'preventduplicateepisodes')
    @Default(0)
    int preventDuplicateEpisodes,
    @Default(0) int priority,
    @JsonKey(name: 'recordinggroup') @Default(0) int recordingGroup,
    @Default(0) int runtime,
    @JsonKey(name: 'startanytime') @Default(false) bool startAnyTime,
    @JsonKey(name: 'startmargin') @Default(0) int startMargin,
    @JsonKey(name: 'starttime') DateTime? startTime,
    @Default(KodiPVRTimerState.unknown) KodiPVRTimerState state,
    @Default('') String summary,
    @JsonKey(name: 'timerid') required int timerId,
    @Default('') String title,
    Set<KodiGlobalWeekday>? weekdays,
    required String label,
  }) = _KodiPVRDetailsTimer;

  factory KodiPVRDetailsTimer.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsTimerFromJson(json);
}
