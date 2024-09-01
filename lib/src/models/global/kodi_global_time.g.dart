// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_global_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiGlobalTimeImpl _$$KodiGlobalTimeImplFromJson(Map<String, dynamic> json) =>
    _$KodiGlobalTimeImpl(
      hours: (json['hours'] as num).toInt(),
      milliseconds: (json['milliseconds'] as num).toInt(),
      minutes: (json['minutes'] as num).toInt(),
      seconds: (json['seconds'] as num).toInt(),
    );

Map<String, dynamic> _$$KodiGlobalTimeImplToJson(
        _$KodiGlobalTimeImpl instance) =>
    <String, dynamic>{
      'hours': instance.hours,
      'milliseconds': instance.milliseconds,
      'minutes': instance.minutes,
      'seconds': instance.seconds,
    };
