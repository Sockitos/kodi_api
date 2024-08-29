// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_pause.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayPause _$$_PlayPauseFromJson(Map<String, dynamic> json) => _$_PlayPause(
      json['playerid'] as int,
      play: json['play'] == null
          ? const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle)
          : const KodiGlobalToggleConverter().fromJson(json['play']),
    );

Map<String, dynamic> _$$_PlayPauseToJson(_$_PlayPause instance) {
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
