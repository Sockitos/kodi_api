// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InsertImpl _$$InsertImplFromJson(Map<String, dynamic> json) => _$InsertImpl(
      (json['playlistid'] as num).toInt(),
      (json['position'] as num).toInt(),
      (json['item'] as List<dynamic>)
          .map((e) => const KodiPlaylistItemConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsertImplToJson(_$InsertImpl instance) =>
    <String, dynamic>{
      'playlistid': instance.id,
      'position': instance.position,
      'item':
          instance.items.map(const KodiPlaylistItemConverter().toJson).toList(),
    };
