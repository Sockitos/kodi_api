import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_season_details.freezed.dart';
part 'set_season_details.g.dart';

typedef SetSeasonDetailsBuilder = SetSeasonDetails Function(
  int id, {
  KodiMediaArtworkSet? art,
  int? userRating,
  String? title,
});

@freezed
class SetSeasonDetails with _$SetSeasonDetails implements KodiRequest<void> {
  const factory SetSeasonDetails(
    @JsonKey(name: 'seasonid') int id, {
    KodiMediaArtworkSet? art,
    @JsonKey(name: 'userrating') int? userRating,
    String? title,
  }) = _SetSeasonDetails;

  const SetSeasonDetails._();

  factory SetSeasonDetails.fromJson(Map<String, dynamic> json) =>
      _$SetSeasonDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.SetSeasonDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
