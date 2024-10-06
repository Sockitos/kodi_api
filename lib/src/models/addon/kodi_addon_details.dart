import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_type.dart';
import 'package:kodi_api/src/models/utils/kodi_bool_string.dart';

part 'kodi_addon_details.freezed.dart';
part 'kodi_addon_details.g.dart';

@freezed
class KodiAddonDetails with _$KodiAddonDetails {
  const factory KodiAddonDetails({
    @JsonKey(name: 'addonid') required String addonId,
    @Default('') String author,
    @KodiBoolStringConverter() KodiBoolString? broken,
    List<KodiAddonDetailsDependencies>? dependencies,
    @KodiBoolStringConverter() KodiBoolString? deprecated,
    @Default('') String description,
    @Default('') String disclaimer,
    @Default(false) bool enabled,
    @JsonKey(name: 'extrainfo') List<KodiAddonDetailsExtraInfo>? extraInfo,
    @Default('') String fanart,
    @Default(false) bool installed,
    @Default('') String name,
    @Default('') String path,
    @Default(0) int rating,
    @Default('') String summary,
    @Default('') String thumbnail,
    required KodiAddonType type,
    @Default('') String version,
  }) = _KodiAddonDetails;

  factory KodiAddonDetails.fromJson(Map<String, dynamic> json) =>
      _$KodiAddonDetailsFromJson(json);
}

@freezed
class KodiAddonDetailsDependencies with _$KodiAddonDetailsDependencies {
  const factory KodiAddonDetailsDependencies({
    @JsonKey(name: 'addonid') required String addonId,
    required bool optional,
    required String version,
  }) = _KodiAddonDetailsDependencies;

  factory KodiAddonDetailsDependencies.fromJson(Map<String, dynamic> json) =>
      _$KodiAddonDetailsDependenciesFromJson(json);
}

@freezed
class KodiAddonDetailsExtraInfo with _$KodiAddonDetailsExtraInfo {
  const factory KodiAddonDetailsExtraInfo({
    required String key,
    required String value,
  }) = _KodiAddonDetailsExtraInfo;

  factory KodiAddonDetailsExtraInfo.fromJson(Map<String, dynamic> json) =>
      _$KodiAddonDetailsExtraInfoFromJson(json);
}
