// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_view_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetViewModeImpl _$$GetViewModeImplFromJson(Map<String, dynamic> json) =>
    _$GetViewModeImpl();

Map<String, dynamic> _$$GetViewModeImplToJson(_$GetViewModeImpl instance) =>
    <String, dynamic>{};

_$KodiPlayerGetViewModeResponseImpl
    _$$KodiPlayerGetViewModeResponseImplFromJson(Map<String, dynamic> json) =>
        _$KodiPlayerGetViewModeResponseImpl(
          nonLinearStretch: json['nonlinearstretch'] as bool,
          pixelRatio: (json['pixelratio'] as num).toDouble(),
          verticalShift: (json['verticalshift'] as num).toDouble(),
          viewMode: $enumDecode(_$KodiPlayerViewModeEnumMap, json['viewmode']),
          zoom: (json['zoom'] as num).toDouble(),
        );

Map<String, dynamic> _$$KodiPlayerGetViewModeResponseImplToJson(
        _$KodiPlayerGetViewModeResponseImpl instance) =>
    <String, dynamic>{
      'nonlinearstretch': instance.nonLinearStretch,
      'pixelratio': instance.pixelRatio,
      'verticalshift': instance.verticalShift,
      'viewmode': _$KodiPlayerViewModeEnumMap[instance.viewMode]!,
      'zoom': instance.zoom,
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
