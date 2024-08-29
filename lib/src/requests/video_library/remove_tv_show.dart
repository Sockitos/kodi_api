import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'remove_tv_show.freezed.dart';
part 'remove_tv_show.g.dart';

typedef RemoveTVShowBuilder = RemoveTVShow Function(
  int id,
);

@freezed
class RemoveTVShow with _$RemoveTVShow implements KodiRequest<void> {
  const factory RemoveTVShow(
    @JsonKey(name: 'tvshowid') int id,
  ) = _RemoveTVShow;

  const RemoveTVShow._();

  factory RemoveTVShow.fromJson(Map<String, dynamic> json) =>
      _$RemoveTVShowFromJson(json);

  @override
  String get method => 'VideoLibrary.RemoveTVShow';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
