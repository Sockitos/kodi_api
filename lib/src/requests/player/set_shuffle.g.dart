// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_shuffle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetShuffleImpl _$$SetShuffleImplFromJson(Map<String, dynamic> json) =>
    _$SetShuffleImpl(
      (json['playerid'] as num).toInt(),
      const KodiGlobalToggleConverter().fromJson(json['shuffle']),
    );

Map<String, dynamic> _$$SetShuffleImplToJson(_$SetShuffleImpl instance) {
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
