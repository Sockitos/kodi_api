import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_application_property_value.freezed.dart';
part 'kodi_application_property_value.g.dart';

@freezed
class KodiApplicationPropertyValue with _$KodiApplicationPropertyValue {
  const factory KodiApplicationPropertyValue({
    String? language,
    bool? muted,
    String? name,
    @JsonKey(name: 'sorttokens') Set<String>? sortTokens,
    KodiApplicationPropertyValueVersion? version,
    int? volume,
  }) = _KodiApplicationPropertyValue;

  factory KodiApplicationPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiApplicationPropertyValueFromJson(json);
}

@freezed
class KodiApplicationPropertyValueVersion
    with _$KodiApplicationPropertyValueVersion {
  const factory KodiApplicationPropertyValueVersion({
    required int major,
    required int minor,
    required String revision,
    required KodiApplicationPropertyValueVersionTag tag,
    @JsonKey(name: 'tagversion') String? tagVersion,
  }) = _KodiApplicationPropertyValueVersion;

  factory KodiApplicationPropertyValueVersion.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiApplicationPropertyValueVersionFromJson(json);
}

enum KodiApplicationPropertyValueVersionTag {
  @JsonValue('preAlpha')
  prealpha,
  alpha,
  beta,
  @JsonValue('releasecandidate')
  releaseCandidate,
  stable,
}
