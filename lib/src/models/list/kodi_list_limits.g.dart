// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListLimitsImpl _$$KodiListLimitsImplFromJson(Map<String, dynamic> json) =>
    _$KodiListLimitsImpl(
      end: (json['end'] as num).toInt(),
      start: (json['start'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$KodiListLimitsImplToJson(
        _$KodiListLimitsImpl instance) =>
    <String, dynamic>{
      'end': instance.end,
      'start': instance.start,
    };
