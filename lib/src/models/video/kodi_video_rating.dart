import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_video_rating.freezed.dart';
part 'kodi_video_rating.g.dart';

@freezed
class KodiVideoRating with _$KodiVideoRating {
  const factory KodiVideoRating({
    @JsonKey(name: 'default') @Default(false) bool defaultt,
    required double rating,
    @Default(0) int votes,
  }) = _KodiVideoRating;

  factory KodiVideoRating.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoRatingFromJson(json);
}
