// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SwapImpl _$$SwapImplFromJson(Map<String, dynamic> json) => _$SwapImpl(
      (json['playlistid'] as num).toInt(),
      (json['position1'] as num).toInt(),
      (json['position2'] as num).toInt(),
    );

Map<String, dynamic> _$$SwapImplToJson(_$SwapImpl instance) =>
    <String, dynamic>{
      'playlistid': instance.id,
      'position1': instance.position1,
      'position2': instance.position2,
    };
