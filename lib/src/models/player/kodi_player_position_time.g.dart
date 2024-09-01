// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_position_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlayerPositionTimeImpl _$$KodiPlayerPositionTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerPositionTimeImpl(
      hours: (json['hours'] as num).toInt(),
      milliseconds: (json['milliseconds'] as num).toInt(),
      minutes: (json['minutes'] as num).toInt(),
      seconds: (json['seconds'] as num).toInt(),
    );

Map<String, dynamic> _$$KodiPlayerPositionTimeImplToJson(
        _$KodiPlayerPositionTimeImpl instance) =>
    <String, dynamic>{
      'hours': instance.hours,
      'milliseconds': instance.milliseconds,
      'minutes': instance.minutes,
      'seconds': instance.seconds,
    };
