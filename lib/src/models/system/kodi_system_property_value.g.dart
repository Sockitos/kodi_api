// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_system_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiSystemPropertyValueImpl _$$KodiSystemPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiSystemPropertyValueImpl(
      canHibernate: json['canhibernate'] as bool?,
      canReboot: json['canreboot'] as bool?,
      canShutdown: json['canshutdown'] as bool?,
      canSuspend: json['cansuspend'] as bool?,
    );

Map<String, dynamic> _$$KodiSystemPropertyValueImplToJson(
    _$KodiSystemPropertyValueImpl instance) {
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
