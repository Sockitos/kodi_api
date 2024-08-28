// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_shuffle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetShuffle _$$_SetShuffleFromJson(Map<String, dynamic> json) =>
    _$_SetShuffle(
      json['playerid'] as int,
      const KodiGlobalToggleConverter().fromJson(json['shuffle']),
    );

Map<String, dynamic> _$$_SetShuffleToJson(_$_SetShuffle instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'shuffle', const KodiGlobalToggleConverter().toJson(instance.shuffle));
  return val;
}
