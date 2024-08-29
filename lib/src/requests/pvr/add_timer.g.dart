// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_timer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddTimer _$$_AddTimerFromJson(Map<String, dynamic> json) => _$_AddTimer(
      json['broadcastid'] as int,
      timerRule: json['timerrule'] as bool? ?? false,
      reminder: json['reminder'] as bool? ?? false,
    );

Map<String, dynamic> _$$_AddTimerToJson(_$_AddTimer instance) =>
    <String, dynamic>{
      'broadcastid': instance.id,
      'timerrule': instance.timerRule,
      'reminder': instance.reminder,
    };
