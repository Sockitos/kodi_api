import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/utils/kodi_string_int.dart';

part 'kodi_application_property_value.freezed.dart';
part 'kodi_application_property_value.g.dart';

@freezed
class KodiApplicationPropertyValue with _$KodiApplicationPropertyValue {
  @Assert('language.length >= 1')
  @Assert('name.length == 0 || name.length >= 1')
  @Assert('(sortTokens?.length ?? 1) >= 1')
  @Assert('volume >= 0')
  @Assert('volume <= 100')
  const factory KodiApplicationPropertyValue({
    @Default('') String language,
    @Default(false) bool muted,
    @Default('') String name,
    @JsonKey(name: 'sorttokens') Set<String>? sortTokens,
    KodiApplicationPropertyValueVersion? version,
    @Default(0) int volume,
  }) = _KodiApplicationPropertyValue;

  factory KodiApplicationPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiApplicationPropertyValueFromJson(json);
}

@freezed
class KodiApplicationPropertyValueVersion
    with _$KodiApplicationPropertyValueVersion {
  @Assert('major >= 0')
  @Assert('minor >= 0')
  const factory KodiApplicationPropertyValueVersion({
    required int major,
    required int minor,
    @KodiStringIntConverter() KodiStringInt? revision,
    required KodiApplicationPropertyValueVersionTag tag,
    @JsonKey(name: 'tagversion') @Default('') String tagVersion,
  }) = _KodiApplicationPropertyValueVersion;

  factory KodiApplicationPropertyValueVersion.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiApplicationPropertyValueVersionFromJson(json);
}

enum KodiApplicationPropertyValueVersionTag {
  @JsonValue('prealpha')
  preAlpha,
  alpha,
  beta,
  @JsonValue('releasecandidate')
  releaseCandidate,
  stable,
}
