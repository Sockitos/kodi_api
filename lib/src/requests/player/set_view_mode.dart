// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_custom_view_mode.dart';
import 'package:kodi_api/src/models/player/kodi_player_view_mode.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_view_mode.freezed.dart';
part 'set_view_mode.g.dart';

typedef SetViewModeBuilder = SetViewMode Function(
  SetViewModeViewMode viewMode,
);

@freezed
class SetViewMode with _$SetViewMode implements KodiRequest<void> {
  const factory SetViewMode(
    @JsonKey(name: 'viewmode')
    @SetViewModeViewModeConverter()
    SetViewModeViewMode viewMode,
  ) = _SetViewMode;

  const SetViewMode._();

  factory SetViewMode.fromJson(Map<String, dynamic> json) =>
      _$SetViewModeFromJson(json);

  @override
  String get method => 'Player.SetViewMode';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

@freezed
class SetViewModeViewMode with _$SetViewModeViewMode {
  const factory SetViewModeViewMode.custom(
    KodiPlayerCustomViewMode viewMode,
  ) = _SetViewModeViewModeCustom;

  const factory SetViewModeViewMode.enumerator(
    KodiPlayerViewMode viewModeEnum,
  ) = _SetViewModeViewModeEnum;

  factory SetViewModeViewMode.fromJson(Map<String, dynamic> json) =>
      _$SetViewModeViewModeFromJson(json);
}

class SetViewModeViewModeConverter
    implements JsonConverter<SetViewModeViewMode, dynamic> {
  const SetViewModeViewModeConverter();

  @override
  SetViewModeViewMode fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(SetViewModeViewMode data) => data.when(
        custom: (value) => value.toJson(),
        enumerator: (value) => value.name,
      );
}
