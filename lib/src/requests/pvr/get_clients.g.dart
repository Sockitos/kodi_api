// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_clients.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetClients _$$_GetClientsFromJson(Map<String, dynamic> json) =>
    _$_GetClients(
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetClientsToJson(_$_GetClients instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limits', instance.limits?.toJson());
  return val;
}

_$_KodiPVRGetClientsResponse _$$_KodiPVRGetClientsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRGetClientsResponse(
      clients: (json['clients'] as List<dynamic>)
          .map((e) => KodiPVRDetailsClient.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KodiPVRGetClientsResponseToJson(
        _$_KodiPVRGetClientsResponse instance) =>
    <String, dynamic>{
      'clients': instance.clients.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
