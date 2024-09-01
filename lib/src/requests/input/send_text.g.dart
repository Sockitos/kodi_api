// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendTextImpl _$$SendTextImplFromJson(Map<String, dynamic> json) =>
    _$SendTextImpl(
      json['text'] as String,
      done: json['done'] as bool? ?? true,
    );

Map<String, dynamic> _$$SendTextImplToJson(_$SendTextImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'done': instance.done,
    };
