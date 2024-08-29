// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_view_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetViewMode _$$_SetViewModeFromJson(Map<String, dynamic> json) =>
    _$_SetViewMode(
      const SetViewModeViewModeConverter().fromJson(json['viewmode']),
    );

Map<String, dynamic> _$$_SetViewModeToJson(_$_SetViewMode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('viewmode',
      const SetViewModeViewModeConverter().toJson(instance.viewMode));
  return val;
}

_$_SetViewModeViewModeCustom _$$_SetViewModeViewModeCustomFromJson(
        Map<String, dynamic> json) =>
    _$_SetViewModeViewModeCustom(
      KodiPlayerCustomViewMode.fromJson(
          json['view_mode'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetViewModeViewModeCustomToJson(
        _$_SetViewModeViewModeCustom instance) =>
    <String, dynamic>{
      'view_mode': instance.viewMode.toJson(),
      'runtimeType': instance.$type,
    };

_$_SetViewModeViewModeEnum _$$_SetViewModeViewModeEnumFromJson(
        Map<String, dynamic> json) =>
    _$_SetViewModeViewModeEnum(
      $enumDecode(_$KodiPlayerViewModeEnumMap, json['view_mode_enum']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetViewModeViewModeEnumToJson(
        _$_SetViewModeViewModeEnum instance) =>
    <String, dynamic>{
      'view_mode_enum': _$KodiPlayerViewModeEnumMap[instance.viewModeEnum]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerViewModeEnumMap = {
  KodiPlayerViewMode.normal: 'normal',
  KodiPlayerViewMode.zoom: 'zoom',
  KodiPlayerViewMode.stretch4x3: 'stretch4x3',
  KodiPlayerViewMode.widezoom: 'widezoom',
  KodiPlayerViewMode.stretch16x9: 'stretch16x9',
  KodiPlayerViewMode.original: 'original',
  KodiPlayerViewMode.stretch16x9nonlin: 'stretch16x9nonlin',
  KodiPlayerViewMode.zoom120width: 'zoom120width',
  KodiPlayerViewMode.zoom110width: 'zoom110width',
};
