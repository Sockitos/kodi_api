import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';

part 'kodi_pvr_details_broadcast.freezed.dart';
part 'kodi_pvr_details_broadcast.g.dart';

@freezed
class KodiPVRDetailsBroadcast with _$KodiPVRDetailsBroadcast {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiPVRDetailsBroadcast({
    @JsonKey(name: 'broadcastid') required int broadcastId,
    @Default('') String cast,
    @JsonKey(name: 'clientid') int? clientId,
    @Default('') String director,
    @JsonKey(name: 'endtime') DateTime? endTime,
    @JsonKey(name: 'episodename') @Default('') String episodeName,
    @JsonKey(name: 'episodenum') @Default(0) int episodeNum,
    @JsonKey(name: 'episodepart') @Default(0) int episodePart,
    @JsonKey(name: 'firstaired') DateTime? firstAired,
    List<String>? genre,
    @JsonKey(name: 'hasrecording') @Default(false) bool hasRecording,
    @JsonKey(name: 'hasreminder') @Default(false) bool hasReminder,
    @JsonKey(name: 'hastimer') @Default(false) bool hasTimer,
    @JsonKey(name: 'hastimerrule') @Default(false) bool hasTimerRule,
    @JsonKey(name: 'imdbnumber') @Default('') String imdbNumber,
    @JsonKey(name: 'isactive') @Default(false) bool isActive,
    @JsonKey(name: 'isseries') @Default(false) bool isSeries,
    @JsonKey(name: 'originaltitle') @Default('') String originalTitle,
    @JsonKey(name: 'parentalrating') @Default(0) int parentalRating,
    @Default('') String plot,
    @JsonKey(name: 'plotoutline') @Default('') String plotOutline,
    @Default(0) int progress,
    @JsonKey(name: 'progresspercentage')
    @Default(0.0)
    double progressPercentage,
    @Default(0) int rating,
    @Default('') String recording,
    @Default(0) int runtime,
    @JsonKey(name: 'starttime') DateTime? startTime,
    @Default('') String thumbnail,
    @Default('') String title,
    @JsonKey(name: 'wasactive') @Default(false) bool wasActive,
    @Default('') String writer,
    @Default(0) int year,
    required String label,
  }) = _KodiPVRDetailsBroadcast;

  factory KodiPVRDetailsBroadcast.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsBroadcastFromJson(json);
}
