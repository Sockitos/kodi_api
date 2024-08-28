// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introspect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Introspect _$$_IntrospectFromJson(Map<String, dynamic> json) =>
    _$_Introspect(
      getDescriptions: json['getdescriptions'] as bool? ?? true,
      getMetadata: json['getmetadata'] as bool? ?? false,
      filterByTransport: json['filterbytransport'] as bool? ?? true,
      filter: json['filter'] == null
          ? null
          : KodiJSONRPCIntrospectFilter.fromJson(
              json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IntrospectToJson(_$_Introspect instance) {
  final val = <String, dynamic>{
    'getdescriptions': instance.getDescriptions,
    'getmetadata': instance.getMetadata,
    'filterbytransport': instance.filterByTransport,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  return val;
}

_$_IntrospectResponse _$$_IntrospectResponseFromJson(
        Map<String, dynamic> json) =>
    _$_IntrospectResponse(
      description: json['description'] as String,
      id: json['id'] as String,
      methods: json['methods'] as Map<String, dynamic>,
      notifications: json['notifications'] as Map<String, dynamic>,
      types: json['types'] as Map<String, dynamic>,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$_IntrospectResponseToJson(
        _$_IntrospectResponse instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'methods': instance.methods,
      'notifications': instance.notifications,
      'types': instance.types,
      'version': instance.version,
    };

_$_KodiJSONRPCIntrospectFilter _$$_KodiJSONRPCIntrospectFilterFromJson(
        Map<String, dynamic> json) =>
    _$_KodiJSONRPCIntrospectFilter(
      getReferences: json['getreferences'] as bool? ?? true,
      id: json['id'] as String,
      type: $enumDecode(_$KodiJSONRPCIntrospectFilterTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_KodiJSONRPCIntrospectFilterToJson(
        _$_KodiJSONRPCIntrospectFilter instance) =>
    <String, dynamic>{
      'getreferences': instance.getReferences,
      'id': instance.id,
      'type': _$KodiJSONRPCIntrospectFilterTypeEnumMap[instance.type]!,
    };

const _$KodiJSONRPCIntrospectFilterTypeEnumMap = {
  KodiJSONRPCIntrospectFilterType.method: 'method',
  KodiJSONRPCIntrospectFilterType.namespace: 'namespace',
  KodiJSONRPCIntrospectFilterType.type: 'type',
  KodiJSONRPCIntrospectFilterType.notification: 'notification',
};
