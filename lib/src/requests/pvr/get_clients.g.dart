// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_clients.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetClientsImpl _$$GetClientsImplFromJson(Map<String, dynamic> json) =>
    _$GetClientsImpl(
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetClientsImplToJson(_$GetClientsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limits', instance.limits?.toJson());
  return val;
}

_$KodiPVRGetClientsResponseImpl _$$KodiPVRGetClientsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRGetClientsResponseImpl(
      clients: (json['clients'] as List<dynamic>)
          .map((e) => KodiPVRDetailsClient.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KodiPVRGetClientsResponseImplToJson(
        _$KodiPVRGetClientsResponseImpl instance) =>
    <String, dynamic>{
      'clients': instance.clients.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
