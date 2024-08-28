// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_profiles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetProfiles _$$_GetProfilesFromJson(Map<String, dynamic> json) =>
    _$_GetProfiles(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiProfilesFieldsProfileEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetProfilesToJson(_$_GetProfiles instance) {
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
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiProfilesFieldsProfileEnumMap = {
  KodiProfilesFieldsProfile.thumbnail: 'thumbnail',
  KodiProfilesFieldsProfile.lockMode: 'lockmode',
};

_$_KodiProfilesGetProfilesResponse _$$_KodiProfilesGetProfilesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_KodiProfilesGetProfilesResponse(
      profiles: (json['profiles'] as List<dynamic>)
          .map((e) =>
              KodiProfilesDetailsProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KodiProfilesGetProfilesResponseToJson(
        _$_KodiProfilesGetProfilesResponse instance) =>
    <String, dynamic>{
      'profiles': instance.profiles.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
