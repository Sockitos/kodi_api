// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_system_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiSystemPropertyValue _$$_KodiSystemPropertyValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSystemPropertyValue(
      canHibernate: json['canhibernate'] as bool?,
      canReboot: json['canreboot'] as bool?,
      canShutdown: json['canshutdown'] as bool?,
      canSuspend: json['cansuspend'] as bool?,
    );

Map<String, dynamic> _$$_KodiSystemPropertyValueToJson(
    _$_KodiSystemPropertyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('canhibernate', instance.canHibernate);
  writeNotNull('canreboot', instance.canReboot);
  writeNotNull('canshutdown', instance.canShutdown);
  writeNotNull('cansuspend', instance.canSuspend);
  return val;
}
