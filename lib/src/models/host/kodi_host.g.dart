// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_host.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiHostImpl _$$KodiHostImplFromJson(Map<String, dynamic> json) =>
    _$KodiHostImpl(
      ip: json['ip'] as String,
      port: (json['port'] as num).toInt(),
      name: json['name'] as String,
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$KodiHostImplToJson(_$KodiHostImpl instance) {
  final val = <String, dynamic>{
    'ip': instance.ip,
    'port': instance.port,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('password', instance.password);
  return val;
}
