// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_songs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterSongsAndImpl _$$KodiListFilterSongsAndImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterSongsAndImpl(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterSongs.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterSongsAndImplToJson(
        _$KodiListFilterSongsAndImpl instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterSongsOrImpl _$$KodiListFilterSongsOrImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterSongsOrImpl(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterSongs.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterSongsOrImplToJson(
        _$KodiListFilterSongsOrImpl instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterSongsValueImpl _$$KodiListFilterSongsValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterSongsValueImpl(
      KodiListFilterRuleSongs.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterSongsValueImplToJson(
        _$KodiListFilterSongsValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
