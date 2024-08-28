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
    required KodiMediaArtwork art,
    required String channel,
    @JsonKey(name: 'channeluid') required int channelUid,
    @JsonKey(name: 'clientid') required int clientId,
    required String directory,
    @JsonKey(name: 'endtime') required String endTime,
    @JsonKey(name: 'epgeventid') required int epgEventId,
    required int episode,
    required String file,
    required String genre,
    required String icon,
    @JsonKey(name: 'isdeleted') required bool isDeleted,
    @JsonKey(name: 'lifetime') required int lifeTime,
    @JsonKey(name: 'playcount') required int playCount,
    required String plot,
    @JsonKey(name: 'plotoutline') required String plotOutline,
    required bool radio,
    @JsonKey(name: 'recordingid') required int recordingId,
    required KodiVideoResume resume,
    required int runtime,
    required int season,
    @JsonKey(name: 'showtitle') required String showTitle,
    @JsonKey(name: 'starttime') required DateTime startTime,
    @JsonKey(name: 'streamurl') required String streamUrl,
    required String title,
    required String label,
  }) = _KodiPVRDetailsRecording;

  factory KodiPVRDetailsRecording.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsRecordingFromJson(json);
}
