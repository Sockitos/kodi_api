// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_gui_stereoscopy_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiGUIStereoscopyModeImpl _$$KodiGUIStereoscopyModeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiGUIStereoscopyModeImpl(
      label: json['label'] as String,
      mode: $enumDecode(_$KodiGUIStereoscopicModeEnumMap, json['mode']),
    );

Map<String, dynamic> _$$KodiGUIStereoscopyModeImplToJson(
        _$KodiGUIStereoscopyModeImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'mode': _$KodiGUIStereoscopicModeEnumMap[instance.mode]!,
    };

const _$KodiGUIStereoscopicModeEnumMap = {
  KodiGUIStereoscopicMode.off: 'off',
  KodiGUIStereoscopicMode.splitVertical: 'split_vertical',
  KodiGUIStereoscopicMode.splitHorizontal: 'split_horizontal',
  KodiGUIStereoscopicMode.rowInterleaved: 'row_interleaved',
  KodiGUIStereoscopicMode.hardwareBased: 'hardware_based',
  KodiGUIStereoscopicMode.anaglyphCyanRed: 'anaglyph_cyan_red',
  KodiGUIStereoscopicMode.anaglyphGreenMagenta: 'anaglyph_green_magenta',
  KodiGUIStereoscopicMode.anaglyphYellowBlue: 'anaglyph_yellow_blue',
  KodiGUIStereoscopicMode.checkerboard: 'checkerboard',
  KodiGUIStereoscopicMode.monoscopic: 'monoscopic',
};
