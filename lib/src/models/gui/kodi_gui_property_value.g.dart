// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_gui_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiGUIPropertyValue _$$_KodiGUIPropertyValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiGUIPropertyValue(
      currentControl: KodiGUIPropertyValueCurrentProtocol.fromJson(
          json['currentcontrol'] as Map<String, dynamic>),
      currentWindow: KodiGUIPropertyValueCurrentWindow.fromJson(
          json['currentwindow'] as Map<String, dynamic>),
      fullscreen: json['fullscreen'] as bool,
      skin: KodiGUIPropertyValueSkin.fromJson(
          json['skin'] as Map<String, dynamic>),
      stereoscopicMode: KodiGUIStereoscopyMode.fromJson(
          json['stereoscopicmode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KodiGUIPropertyValueToJson(
        _$_KodiGUIPropertyValue instance) =>
    <String, dynamic>{
      'currentcontrol': instance.currentControl.toJson(),
      'currentwindow': instance.currentWindow.toJson(),
      'fullscreen': instance.fullscreen,
      'skin': instance.skin.toJson(),
      'stereoscopicmode': instance.stereoscopicMode.toJson(),
    };

_$_KodiGUIPropertyValueCurrentProtocol
    _$$_KodiGUIPropertyValueCurrentProtocolFromJson(
            Map<String, dynamic> json) =>
        _$_KodiGUIPropertyValueCurrentProtocol(
          label: json['label'] as String,
        );

Map<String, dynamic> _$$_KodiGUIPropertyValueCurrentProtocolToJson(
        _$_KodiGUIPropertyValueCurrentProtocol instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

_$_KodiGUIPropertyValueCurrentWindow
    _$$_KodiGUIPropertyValueCurrentWindowFromJson(Map<String, dynamic> json) =>
        _$_KodiGUIPropertyValueCurrentWindow(
          id: json['id'] as int,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$_KodiGUIPropertyValueCurrentWindowToJson(
        _$_KodiGUIPropertyValueCurrentWindow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
    };

_$_KodiGUIPropertyValueSkin _$$_KodiGUIPropertyValueSkinFromJson(
        Map<String, dynamic> json) =>
    _$_KodiGUIPropertyValueSkin(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_KodiGUIPropertyValueSkinToJson(
        _$_KodiGUIPropertyValueSkin instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_KodiGUIPropertyValueStereoscopicMode
    _$$_KodiGUIPropertyValueStereoscopicModeFromJson(
            Map<String, dynamic> json) =>
        _$_KodiGUIPropertyValueStereoscopicMode(
          label: json['label'] as String,
          mode: $enumDecode(_$KodiGUIStereoscopicModeEnumMap, json['mode']),
        );

Map<String, dynamic> _$$_KodiGUIPropertyValueStereoscopicModeToJson(
        _$_KodiGUIPropertyValueStereoscopicMode instance) =>
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
