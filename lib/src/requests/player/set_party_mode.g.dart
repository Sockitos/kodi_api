// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_party_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetPartyModeImpl _$$SetPartyModeImplFromJson(Map<String, dynamic> json) =>
    _$SetPartyModeImpl(
      (json['playerid'] as num).toInt(),
      const KodiGlobalToggleConverter().fromJson(json['partymode']),
    );

Map<String, dynamic> _$$SetPartyModeImplToJson(_$SetPartyModeImpl instance) {
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
