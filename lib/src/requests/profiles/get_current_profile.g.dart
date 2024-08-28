// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetCurrentProfile _$$_GetCurrentProfileFromJson(Map<String, dynamic> json) =>
    _$_GetCurrentProfile(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiProfilesFieldsProfileEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetCurrentProfileToJson(
    _$_GetCurrentProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiProfilesFieldsProfileEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiProfilesFieldsProfileEnumMap = {
  KodiProfilesFieldsProfile.thumbnail: 'thumbnail',
  KodiProfilesFieldsProfile.lockMode: 'lockmode',
};
