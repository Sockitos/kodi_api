// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_mute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetMute _$$_SetMuteFromJson(Map<String, dynamic> json) => _$_SetMute(
      const KodiGlobalToggleConverter().fromJson(json['mute']),
    );

Map<String, dynamic> _$$_SetMuteToJson(_$_SetMute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mute', const KodiGlobalToggleConverter().toJson(instance.mute));
  return val;
}
