// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_timer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ToggleTimer _$$_ToggleTimerFromJson(Map<String, dynamic> json) =>
    _$_ToggleTimer(
      json['broadcastid'] as int,
      timerRule: json['timerrule'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ToggleTimerToJson(_$_ToggleTimer instance) =>
    <String, dynamic>{
      'broadcastid': instance.id,
      'timerrule': instance.timerRule,
    };
