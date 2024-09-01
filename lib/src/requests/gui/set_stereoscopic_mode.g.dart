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
  KodiGUIStereoscopicSetMode.splitVertical: 'splitVertical',
  KodiGUIStereoscopicSetMode.splitHorizontal: 'splitHorizontal',
  KodiGUIStereoscopicSetMode.rowInterleaved: 'rowInterleaved',
  KodiGUIStereoscopicSetMode.hardwareBased: 'hardwareBased',
  KodiGUIStereoscopicSetMode.anaglyphCyanRed: 'anaglyphCyanRed',
  KodiGUIStereoscopicSetMode.anaglyphGreenMagenta: 'anaglyphGreenMagenta',
  KodiGUIStereoscopicSetMode.anaglyphYellowBlue: 'anaglyphYellowBlue',
  KodiGUIStereoscopicSetMode.checkerboard: 'checkerboard',
  KodiGUIStereoscopicSetMode.monoscopic: 'monoscopic',
};
