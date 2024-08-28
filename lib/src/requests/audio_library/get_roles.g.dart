// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_roles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRoles _$$_GetRolesFromJson(Map<String, dynamic> json) => _$_GetRoles(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsRoleEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetRolesToJson(_$_GetRoles instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiAudioFieldsRoleEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiAudioFieldsRoleEnumMap = {
  KodiAudioFieldsRole.title: 'title',
};

_$_GetRolesResponse _$$_GetRolesResponseFromJson(Map<String, dynamic> json) =>
    _$_GetRolesResponse(
      roles: (json['roles'] as List<dynamic>)
          .map((e) => KodiAudioDetailsRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetRolesResponseToJson(_$_GetRolesResponse instance) =>
    <String, dynamic>{
      'roles': instance.roles.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
