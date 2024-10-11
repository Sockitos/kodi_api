// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveImpl _$$RemoveImplFromJson(Map<String, dynamic> json) => _$RemoveImpl(
      (json['playlistid'] as num).toInt(),
      (json['position'] as num).toInt(),
    );

Map<String, dynamic> _$$RemoveImplToJson(_$RemoveImpl instance) =>
    <String, dynamic>{
      'playlistid': instance.id,
      'position': instance.position,
    };
