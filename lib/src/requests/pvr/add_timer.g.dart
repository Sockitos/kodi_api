// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_timer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddTimerImpl _$$AddTimerImplFromJson(Map<String, dynamic> json) =>
    _$AddTimerImpl(
      (json['broadcastid'] as num).toInt(),
      timerRule: json['timerrule'] as bool? ?? false,
      reminder: json['reminder'] as bool? ?? false,
    );

Map<String, dynamic> _$$AddTimerImplToJson(_$AddTimerImpl instance) =>
    <String, dynamic>{
      'broadcastid': instance.id,
      'timerrule': instance.timerRule,
      'reminder': instance.reminder,
    };
