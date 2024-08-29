// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_host.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiHost _$$_KodiHostFromJson(Map<String, dynamic> json) => _$_KodiHost(
      ip: json['ip'] as String,
      port: json['port'] as int,
      name: json['name'] as String,
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$_KodiHostToJson(_$_KodiHost instance) {
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
