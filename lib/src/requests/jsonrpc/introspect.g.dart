// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introspect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntrospectImpl _$$IntrospectImplFromJson(Map<String, dynamic> json) =>
    _$IntrospectImpl(
      getDescriptions: json['getdescriptions'] as bool? ?? true,
      getMetadata: json['getmetadata'] as bool? ?? false,
      filterByTransport: json['filterbytransport'] as bool? ?? true,
      filter: json['filter'] == null
          ? null
          : KodiJSONRPCIntrospectFilter.fromJson(
              json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IntrospectImplToJson(_$IntrospectImpl instance) {
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

_$IntrospectResponseImpl _$$IntrospectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IntrospectResponseImpl(
      description: json['description'] as String,
      id: json['id'] as String,
      methods: json['methods'] as Map<String, dynamic>,
      notifications: json['notifications'] as Map<String, dynamic>,
      types: json['types'] as Map<String, dynamic>,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$IntrospectResponseImplToJson(
        _$IntrospectResponseImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'methods': instance.methods,
      'notifications': instance.notifications,
      'types': instance.types,
      'version': instance.version,
    };

_$KodiJSONRPCIntrospectFilterImpl _$$KodiJSONRPCIntrospectFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiJSONRPCIntrospectFilterImpl(
      getReferences: json['getreferences'] as bool? ?? true,
      id: json['id'] as String,
      type: $enumDecode(_$KodiJSONRPCIntrospectFilterTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$KodiJSONRPCIntrospectFilterImplToJson(
        _$KodiJSONRPCIntrospectFilterImpl instance) =>
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
