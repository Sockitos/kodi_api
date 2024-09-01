// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_mute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetMuteImpl _$$SetMuteImplFromJson(Map<String, dynamic> json) =>
    _$SetMuteImpl(
      const KodiGlobalToggleConverter().fromJson(json['mute']),
    );

Map<String, dynamic> _$$SetMuteImplToJson(_$SetMuteImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mute', const KodiGlobalToggleConverter().toJson(instance.mute));
  return val;
}
