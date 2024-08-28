// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_addon_enabled.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetAddonEnabled _$$_SetAddonEnabledFromJson(Map<String, dynamic> json) =>
    _$_SetAddonEnabled(
      json['addonid'] as String,
      const KodiGlobalToggleConverter().fromJson(json['enabled']),
    );

Map<String, dynamic> _$$_SetAddonEnabledToJson(_$_SetAddonEnabled instance) {
  final val = <String, dynamic>{
    'addonid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'enabled', const KodiGlobalToggleConverter().toJson(instance.enabled));
  return val;
}
