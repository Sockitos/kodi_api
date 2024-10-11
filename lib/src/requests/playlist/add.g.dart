// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddImpl _$$AddImplFromJson(Map<String, dynamic> json) => _$AddImpl(
      (json['playlistid'] as num).toInt(),
      (json['item'] as List<dynamic>)
          .map((e) => const KodiPlaylistItemConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AddImplToJson(_$AddImpl instance) => <String, dynamic>{
      'playlistid': instance.id,
      'item':
          instance.items.map(const KodiPlaylistItemConverter().toJson).toList(),
    };
