// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_party_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetPartyMode _$$_SetPartyModeFromJson(Map<String, dynamic> json) =>
    _$_SetPartyMode(
      json['playerid'] as int,
      const KodiGlobalToggleConverter().fromJson(json['partymode']),
    );

Map<String, dynamic> _$$_SetPartyModeToJson(_$_SetPartyMode instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partymode',
      const KodiGlobalToggleConverter().toJson(instance.partyMode));
  return val;
}
