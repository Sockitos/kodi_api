// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Add _$$_AddFromJson(Map<String, dynamic> json) => _$_Add(
      json['playlistid'] as int,
      (json['item'] as List<dynamic>)
          .map((e) => const KodiPlaylistItemConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AddToJson(_$_Add instance) => <String, dynamic>{
      'playlistid': instance.id,
      'item':
          instance.items.map(const KodiPlaylistItemConverter().toJson).toList(),
    };
