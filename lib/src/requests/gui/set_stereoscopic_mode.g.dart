// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_stereoscopic_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetStereoscopicModeImpl _$$SetStereoscopicModeImplFromJson(
        Map<String, dynamic> json) =>
    _$SetStereoscopicModeImpl(
      $enumDecode(_$KodiGUIStereoscopicSetModeEnumMap, json['mode']),
    );

Map<String, dynamic> _$$SetStereoscopicModeImplToJson(
        _$SetStereoscopicModeImpl instance) =>
    <String, dynamic>{
      'mode': _$KodiGUIStereoscopicSetModeEnumMap[instance.mode]!,
    };

const _$KodiGUIStereoscopicSetModeEnumMap = {
  KodiGUIStereoscopicSetMode.toggle: 'toggle',
  KodiGUIStereoscopicSetMode.tomono: 'tomono',
  KodiGUIStereoscopicSetMode.next: 'next',
  KodiGUIStereoscopicSetMode.previous: 'previous',
  KodiGUIStereoscopicSetMode.select: 'select',
  KodiGUIStereoscopicSetMode.off: 'off',
  KodiGUIStereoscopicSetMode.splitVertical: 'split_vertical',
  KodiGUIStereoscopicSetMode.splitHorizontal: 'split_horizontal',
  KodiGUIStereoscopicSetMode.rowInterleaved: 'row_interleaved',
  KodiGUIStereoscopicSetMode.hardwareBased: 'hardware_based',
  KodiGUIStereoscopicSetMode.anaglyphCyanRed: 'anaglyph_cyan_red',
  KodiGUIStereoscopicSetMode.anaglyphGreenMagenta: 'anaglyph_green_magenta',
  KodiGUIStereoscopicSetMode.monoscopic: 'monoscopic',
};
