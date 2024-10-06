import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'execute_addon.freezed.dart';
part 'execute_addon.g.dart';

typedef ExecuteAddonBuilder = ExecuteAddon Function(
  String id, {
  KodiAddonsExecuteAddonParams? params,
  bool wait,
});

@freezed
class ExecuteAddon with _$ExecuteAddon implements KodiRequest<void> {
  const factory ExecuteAddon(
    @JsonKey(name: 'addonid') String id, {
    @KodiAddonsExecuteAddonParamsConverter()
    KodiAddonsExecuteAddonParams? params,
    @Default(false) bool wait,
  }) = _ExecuteAddon;

  const ExecuteAddon._();

  factory ExecuteAddon.fromJson(Map<String, dynamic> json) =>
      _$ExecuteAddonFromJson(json);

  @override
  String get method => 'Addons.ExecuteAddon';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

@freezed
class KodiAddonsExecuteAddonParams with _$KodiAddonsExecuteAddonParams {
  const factory KodiAddonsExecuteAddonParams.additionalProperties({
    required Map<String, dynamic> additionalProperties,
  }) = KodiAddonsExecuteAddonParamsAdditionalProperties;

  const factory KodiAddonsExecuteAddonParams.items({
    required List<String> items,
  }) = KodiAddonsExecuteAddonParamsItems;

  const factory KodiAddonsExecuteAddonParams.description({
    required String description,
  }) = KodiAddonsExecuteAddonParamsDescription;

  factory KodiAddonsExecuteAddonParams.fromJson(Map<String, dynamic> json) =>
      _$KodiAddonsExecuteAddonParamsFromJson(json);
}

class KodiAddonsExecuteAddonParamsConverter
    implements JsonConverter<KodiAddonsExecuteAddonParams, dynamic> {
  const KodiAddonsExecuteAddonParamsConverter();

  @override
  KodiAddonsExecuteAddonParams fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiAddonsExecuteAddonParams data) => data.when(
        additionalProperties: (params) => params,
        items: (params) => params,
        description: (params) => params,
      );
}
