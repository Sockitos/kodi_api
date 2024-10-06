// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_system_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiSystemPropertyValueImpl _$$KodiSystemPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiSystemPropertyValueImpl(
      canHibernate: json['canhibernate'] as bool? ?? false,
      canReboot: json['canreboot'] as bool? ?? false,
      canShutdown: json['canshutdown'] as bool? ?? false,
      canSuspend: json['cansuspend'] as bool? ?? false,
    );

Map<String, dynamic> _$$KodiSystemPropertyValueImplToJson(
        _$KodiSystemPropertyValueImpl instance) =>
    <String, dynamic>{
      'canhibernate': instance.canHibernate,
      'canreboot': instance.canReboot,
      'canshutdown': instance.canShutdown,
      'cansuspend': instance.canSuspend,
    };
