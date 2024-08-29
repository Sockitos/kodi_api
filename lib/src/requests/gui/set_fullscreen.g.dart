// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_fullscreen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetFullscreen _$$_SetFullscreenFromJson(Map<String, dynamic> json) =>
    _$_SetFullscreen(
      const KodiGlobalToggleConverter().fromJson(json['fullscreen']),
    );

Map<String, dynamic> _$$_SetFullscreenToJson(_$_SetFullscreen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fullscreen',
      const KodiGlobalToggleConverter().toJson(instance.fullscreen));
  return val;
}
