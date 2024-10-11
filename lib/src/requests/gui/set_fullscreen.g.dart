// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_fullscreen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetFullscreenImpl _$$SetFullscreenImplFromJson(Map<String, dynamic> json) =>
    _$SetFullscreenImpl(
      const KodiGlobalToggleConverter().fromJson(json['fullscreen']),
    );

Map<String, dynamic> _$$SetFullscreenImplToJson(_$SetFullscreenImpl instance) {
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
