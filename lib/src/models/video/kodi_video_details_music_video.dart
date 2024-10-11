import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/models/video/kodi_video_streams.dart';

part 'kodi_video_details_music_video.freezed.dart';
part 'kodi_video_details_music_video.g.dart';

@freezed
class KodiVideoDetailsMusicVideo with _$KodiVideoDetailsMusicVideo {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiVideoDetailsMusicVideo({
    @Default('') String album,
    List<String>? artist,
    List<String>? genre,
    @JsonKey(name: 'musicvideoid') required int musicVideoId,
    DateTime? premiered,
    @Default(0) double rating,
    List<String>? studio,
    List<String>? tag,
    @Default(0) int track,
    @JsonKey(name: 'userrating') @Default(0) int userRating,
    @Default(0) int year,
    List<String>? director,
    KodiVideoResume? resume,
    @Default(0) int runtime,
    @JsonKey(name: 'streamdetails') KodiVideoStreams? streamDetails,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    @Default('') String file,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    @Default('') String plot,
    @Default('') String title,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') @Default(0) int playCount,
    @Default('') String fanart,
    @Default('') String thumbnail,
    required String label,
  }) = _KodiVideoDetailsMusicVideo;

  factory KodiVideoDetailsMusicVideo.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsMusicVideoFromJson(json);
}
