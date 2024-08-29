import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_view_mode.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_view_mode.freezed.dart';
part 'get_view_mode.g.dart';

typedef GetViewModeBuilder = GetViewMode Function();

@freezed
class GetViewMode
    with _$GetViewMode
    implements KodiRequest<KodiPlayerGetViewModeResponse> {
  const factory GetViewMode() = _GetViewMode;

  const GetViewMode._();

  factory GetViewMode.fromJson(Map<String, dynamic> json) =>
      _$GetViewModeFromJson(json);

  @override
  String get method => 'Player.GetViewMode';

  @override
  KodiPlayerGetViewModeResponse handleResponse(KodiResponseSuccess response) =>
      KodiPlayerGetViewModeResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPlayerGetViewModeResponse with _$KodiPlayerGetViewModeResponse {
  const factory KodiPlayerGetViewModeResponse({
    @JsonKey(name: 'nonlinearstretch') required bool nonLinearStretch,
    @JsonKey(name: 'pixelratio') required double pixelRatio,
    @JsonKey(name: 'verticalshift') required double verticalShift,
    @JsonKey(name: 'viewmode') required KodiPlayerViewMode viewMode,
    required double zoom,
  }) = _KodiPlayerGetViewModeResponse;

  factory KodiPlayerGetViewModeResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerGetViewModeResponseFromJson(json);
}
