// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_application_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiApplicationPropertyValueImpl _$$KodiApplicationPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiApplicationPropertyValueImpl(
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
      volume: (json['volume'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$KodiApplicationPropertyValueImplToJson(
    _$KodiApplicationPropertyValueImpl instance) {
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

_$KodiApplicationPropertyValueVersionImpl
    _$$KodiApplicationPropertyValueVersionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiApplicationPropertyValueVersionImpl(
          major: (json['major'] as num).toInt(),
          minor: (json['minor'] as num).toInt(),
          revision: json['revision'] as String,
          tag: $enumDecode(
              _$KodiApplicationPropertyValueVersionTagEnumMap, json['tag']),
          tagVersion: json['tagversion'] as String?,
        );

Map<String, dynamic> _$$KodiApplicationPropertyValueVersionImplToJson(
    _$KodiApplicationPropertyValueVersionImpl instance) {
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
