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
    @JsonKey(name: 'broadcastid') required int broadcastId,
    @JsonKey(name: 'channelid') required int channelId,
    @JsonKey(name: 'clientid') required int clientId,
    required String directory,
    @JsonKey(name: 'endanytime') required bool endAnyTime,
    @JsonKey(name: 'endmargin') required int endMargin,
    @JsonKey(name: 'endtime') required DateTime endTime,
    @JsonKey(name: 'epgsearchrequired') required String epgSearchRequired,
    @JsonKey(name: 'epguid') required int epgUid,
    required String file,
    @JsonKey(name: 'firstday') required DateTime firstDay,
    @JsonKey(name: 'fulltextepgsearch') required bool fullTextEpgSearch,
    @JsonKey(name: 'ismanual') required bool isManual,
    @JsonKey(name: 'isradio') required bool isRadio,
    @JsonKey(name: 'isreadonly') required bool isReadOnly,
    @JsonKey(name: 'isreminder') required bool isReminder,
    @JsonKey(name: 'istimerrule') required bool isTimerRule,
    required int lifetime,
    @JsonKey(name: 'maxrecordings') required int maxRecordings,
    @JsonKey(name: 'preventduplicateepisodes')
    required int preventDuplicateEpisodes,
    required int priority,
    @JsonKey(name: 'recordinggroup') required int recordingGroup,
    required int runtime,
    @JsonKey(name: 'startanytime') required bool startAnyTime,
    @JsonKey(name: 'startmargin') required int startMargin,
    @JsonKey(name: 'starttime') required DateTime startTime,
    required KodiPVRTimerState state,
    required String summary,
    @JsonKey(name: 'timerid') required int timerId,
    required String title,
    required Set<KodiGlobalWeekday> weekdays,
    required String label,
  }) = _KodiPVRDetailsTimer;

  factory KodiPVRDetailsTimer.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsTimerFromJson(json);
}
