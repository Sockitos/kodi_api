// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_application_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiApplicationPropertyValue _$$_KodiApplicationPropertyValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiApplicationPropertyValue(
      language: json['language'] as String?,
      muted: json['muted'] as bool?,
      name: json['name'] as String?,
      sortTokens: (json['sorttokens'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toSet(),
      version: json['version'] == null
          ? null
          : KodiApplicationPropertyValueVersion.fromJson(
              json['version'] as Map<String, dynamic>),
      volume: json['volume'] as int?,
    );

Map<String, dynamic> _$$_KodiApplicationPropertyValueToJson(
    _$_KodiApplicationPropertyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  writeNotNull('muted', instance.muted);
  writeNotNull('name', instance.name);
  writeNotNull('sorttokens', instance.sortTokens?.toList());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('volume', instance.volume);
  return val;
}

_$_KodiApplicationPropertyValueVersion
    _$$_KodiApplicationPropertyValueVersionFromJson(
            Map<String, dynamic> json) =>
        _$_KodiApplicationPropertyValueVersion(
          major: json['major'] as int,
          minor: json['minor'] as int,
          revision: json['revision'] as String,
          tag: $enumDecode(
              _$KodiApplicationPropertyValueVersionTagEnumMap, json['tag']),
          tagVersion: json['tagversion'] as String?,
        );

Map<String, dynamic> _$$_KodiApplicationPropertyValueVersionToJson(
    _$_KodiApplicationPropertyValueVersion instance) {
  final val = <String, dynamic>{
    'major': instance.major,
    'minor': instance.minor,
    'revision': instance.revision,
    'tag': _$KodiApplicationPropertyValueVersionTagEnumMap[instance.tag]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tagversion', instance.tagVersion);
  return val;
}

const _$KodiApplicationPropertyValueVersionTagEnumMap = {
  KodiApplicationPropertyValueVersionTag.prealpha: 'preAlpha',
  KodiApplicationPropertyValueVersionTag.alpha: 'alpha',
  KodiApplicationPropertyValueVersionTag.beta: 'beta',
  KodiApplicationPropertyValueVersionTag.releaseCandidate: 'releasecandidate',
  KodiApplicationPropertyValueVersionTag.stable: 'stable',
};
