// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Insert _$$_InsertFromJson(Map<String, dynamic> json) => _$_Insert(
      json['playlistid'] as int,
      json['position'] as int,
      (json['item'] as List<dynamic>)
          .map((e) => const KodiPlaylistItemConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_InsertToJson(_$_Insert instance) => <String, dynamic>{
      'playlistid': instance.id,
      'position': instance.position,
      'item':
          instance.items.map(const KodiPlaylistItemConverter().toJson).toList(),
    };
