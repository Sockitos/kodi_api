// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_timer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ToggleTimerImpl _$$ToggleTimerImplFromJson(Map<String, dynamic> json) =>
    _$ToggleTimerImpl(
      (json['broadcastid'] as num).toInt(),
      timerRule: json['timerrule'] as bool? ?? false,
    );

Map<String, dynamic> _$$ToggleTimerImplToJson(_$ToggleTimerImpl instance) =>
    <String, dynamic>{
      'broadcastid': instance.id,
      'timerrule': instance.timerRule,
    };
