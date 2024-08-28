import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';

part 'kodi_pvr_details_broadcast.freezed.dart';
part 'kodi_pvr_details_broadcast.g.dart';

@freezed
class KodiPVRDetailsBroadcast with _$KodiPVRDetailsBroadcast {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiPVRDetailsBroadcast({
    @JsonKey(name: 'broadcastid') required int broadcastId,
    required String cast,
    @JsonKey(name: 'clientid') required int clientId,
    required String director,
    @JsonKey(name: 'endtime') required DateTime endTime,
    @JsonKey(name: 'episodename') required String episodeName,
    @JsonKey(name: 'episodenum') required int episodeNum,
    @JsonKey(name: 'episodepart') required int episodePart,
    @JsonKey(name: 'firstaired') required DateTime firstAired,
    required String genre,
    @JsonKey(name: 'hasrecording') required bool hasRecording,
    @JsonKey(name: 'hasreminder') required bool hasReminder,
    @JsonKey(name: 'hastimer') required bool hasTimer,
    @JsonKey(name: 'hastimerrule') required bool hasTimerRule,
    @JsonKey(name: 'imdbnumber') required int imdbNumber,
    @JsonKey(name: 'isactive') required bool isActive,
    @JsonKey(name: 'isplayable') required bool isPlayable,
    @JsonKey(name: 'isseries') required bool isSeries,
    @JsonKey(name: 'originaltitle') required String originalTitle,
    @JsonKey(name: 'parentalrating') required int parentalRating,
    required String plot,
    @JsonKey(name: 'plotoutline') required String plotOutline,
    required int progress,
    @JsonKey(name: 'progresspercentage') required double progressPercentage,
    required int rating,
    required String recording,
    required int runtime,
    @JsonKey(name: 'starttime') required DateTime startTime,
    required String thumbnail,
    required String title,
    @JsonKey(name: 'wasactive') required bool wasActive,
    required String writer,
    required int year,
    required String label,
  }) = _KodiPVRDetailsBroadcast;

  factory KodiPVRDetailsBroadcast.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsBroadcastFromJson(json);
}
