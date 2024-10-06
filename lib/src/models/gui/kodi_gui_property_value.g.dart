// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_gui_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiGUIPropertyValueImpl _$$KodiGUIPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiGUIPropertyValueImpl(
      currentControl: KodiGUIPropertyValueCurrentProtocol.fromJson(
          json['currentcontrol'] as Map<String, dynamic>),
      currentWindow: KodiGUIPropertyValueCurrentWindow.fromJson(
          json['currentwindow'] as Map<String, dynamic>),
      fullscreen: json['fullscreen'] as bool? ?? false,
      skin: KodiGUIPropertyValueSkin.fromJson(
          json['skin'] as Map<String, dynamic>),
      stereoscopicMode: KodiGUIStereoscopyMode.fromJson(
          json['stereoscopicmode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KodiGUIPropertyValueImplToJson(
        _$KodiGUIPropertyValueImpl instance) =>
    <String, dynamic>{
      'currentcontrol': instance.currentControl.toJson(),
      'currentwindow': instance.currentWindow.toJson(),
      'fullscreen': instance.fullscreen,
      'skin': instance.skin.toJson(),
      'stereoscopicmode': instance.stereoscopicMode.toJson(),
    };

_$KodiGUIPropertyValueCurrentProtocolImpl
    _$$KodiGUIPropertyValueCurrentProtocolImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiGUIPropertyValueCurrentProtocolImpl(
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiGUIPropertyValueCurrentProtocolImplToJson(
        _$KodiGUIPropertyValueCurrentProtocolImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

_$KodiGUIPropertyValueCurrentWindowImpl
    _$$KodiGUIPropertyValueCurrentWindowImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiGUIPropertyValueCurrentWindowImpl(
          id: (json['id'] as num).toInt(),
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiGUIPropertyValueCurrentWindowImplToJson(
        _$KodiGUIPropertyValueCurrentWindowImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
    };

_$KodiGUIPropertyValueSkinImpl _$$KodiGUIPropertyValueSkinImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiGUIPropertyValueSkinImpl(
      id: json['id'] as String,
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$$KodiGUIPropertyValueSkinImplToJson(
        _$KodiGUIPropertyValueSkinImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$KodiGUIPropertyValueStereoscopicModeImpl
    _$$KodiGUIPropertyValueStereoscopicModeImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiGUIPropertyValueStereoscopicModeImpl(
          label: json['label'] as String,
          mode: $enumDecode(_$KodiGUIStereoscopicModeEnumMap, json['mode']),
        );

Map<String, dynamic> _$$KodiGUIPropertyValueStereoscopicModeImplToJson(
        _$KodiGUIPropertyValueStereoscopicModeImpl instance) =>
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
