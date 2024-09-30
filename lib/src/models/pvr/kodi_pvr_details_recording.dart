import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';

part 'kodi_pvr_details_recording.freezed.dart';
part 'kodi_pvr_details_recording.g.dart';

@freezed
class KodiPVRDetailsRecording with _$KodiPVRDetailsRecording {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiPVRDetailsRecording({
    KodiMediaArtwork? art,
    @Default('') String channel,
    @JsonKey(name: 'channeluid') @Default(0) int channelUid,
    @JsonKey(name: 'clientid') @Default(-1) int clientId,
    @Default('') String directory,
    @JsonKey(name: 'endtime') DateTime? endTime,
    @JsonKey(name: 'epgeventid') @Default(0) int epgEventId,
    @Default(0) int episode,
    @Default('') String file,
    List<String>? genre,
    @Default('') String icon,
    @JsonKey(name: 'isdeleted') @Default(false) bool isDeleted,
    @JsonKey(name: 'lifetime') @Default(0) int lifeTime,
    @JsonKey(name: 'playcount') @Default(0) int playCount,
    @Default('') String plot,
    @JsonKey(name: 'plotoutline') @Default('') String plotOutline,
    @Default(false) bool radio,
    @JsonKey(name: 'recordingid') required int recordingId,
    KodiVideoResume? resume,
    @Default(0) int runtime,
    @Default(0) int season,
    @JsonKey(name: 'showtitle') @Default('') String showTitle,
    @JsonKey(name: 'starttime') DateTime? startTime,
    @JsonKey(name: 'streamurl') @Default('') String streamUrl,
    @Default('') String title,
    required String label,
  }) = _KodiPVRDetailsRecording;

  factory KodiPVRDetailsRecording.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsRecordingFromJson(json);
}
