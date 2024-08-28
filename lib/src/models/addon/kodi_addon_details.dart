import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_type.dart';

part 'kodi_addon_details.freezed.dart';
part 'kodi_addon_details.g.dart';

@freezed
class KodiAddonDetails with _$KodiAddonDetails {
  const factory KodiAddonDetails({
    @JsonKey(name: 'addonid') required String addonId,
    String? author,
    bool? broken,
    List<KodiAddonDetailsDependencies>? dependencies,
    bool? deprecated,
    String? description,
    String? disclaimer,
    bool? enabled,
    @JsonKey(name: 'extrainfo') List<KodiAddonDetailsExtraInfo>? extraInfo,
    String? fanart,
    bool? installed,
    String? name,
    String? path,
    int? rating,
    String? summary,
    String? thumbnail,
    required KodiAddonType type,
    String? version,
    String? label,
  }) = _KodiAddonDetails;

  factory KodiAddonDetails.fromJson(Map<String, dynamic> json) =>
      _$KodiAddonDetailsFromJson(json);
}

@freezed
class KodiAddonDetailsDependencies with _$KodiAddonDetailsDependencies {
  const factory KodiAddonDetailsDependencies({
    @JsonKey(name: 'addonid') required String addonId,
    @JsonKey(name: 'minversion') required String minVersion,
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
