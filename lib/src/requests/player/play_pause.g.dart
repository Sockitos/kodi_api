// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_pause.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayPauseImpl _$$PlayPauseImplFromJson(Map<String, dynamic> json) =>
    _$PlayPauseImpl(
      (json['playerid'] as num).toInt(),
      play: json['play'] == null
          ? const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle)
          : const KodiGlobalToggleConverter().fromJson(json['play']),
    );

Map<String, dynamic> _$$PlayPauseImplToJson(_$PlayPauseImpl instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('play', const KodiGlobalToggleConverter().toJson(instance.play));
  return val;
}
