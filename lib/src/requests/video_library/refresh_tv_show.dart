import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'refresh_tv_show.freezed.dart';
part 'refresh_tv_show.g.dart';

typedef RefreshTVShowBuilder = RefreshTVShow Function(
  int id, {
  bool ignoreNFO,
  bool refreshEpisodes,
  String? title,
});

@freezed
class RefreshTVShow with _$RefreshTVShow implements KodiRequest<void> {
  const factory RefreshTVShow(
    @JsonKey(name: 'tvshowid') int id, {
    @JsonKey(name: 'ignorenfo') @Default(false) bool ignoreNFO,
    @JsonKey(name: 'refreshepisodes') @Default(false) bool refreshEpisodes,
    String? title,
  }) = _RefreshTVShow;

  const RefreshTVShow._();

  factory RefreshTVShow.fromJson(Map<String, dynamic> json) =>
      _$RefreshTVShowFromJson(json);

  @override
  String get method => 'VideoLibrary.RefreshTVShow';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
