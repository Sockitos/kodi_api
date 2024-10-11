// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CleanImpl _$$CleanImplFromJson(Map<String, dynamic> json) => _$CleanImpl(
      showDialogs: json['showdialogs'] as bool? ?? true,
      content: $enumDecodeNullable(
              _$KodiVideoLibraryContentTypeEnumMap, json['content']) ??
          KodiVideoLibraryContentType.video,
      directory: json['directory'] as String? ?? '',
    );

Map<String, dynamic> _$$CleanImplToJson(_$CleanImpl instance) =>
    <String, dynamic>{
      'showdialogs': instance.showDialogs,
      'content': _$KodiVideoLibraryContentTypeEnumMap[instance.content]!,
      'directory': instance.directory,
    };

const _$KodiVideoLibraryContentTypeEnumMap = {
  KodiVideoLibraryContentType.video: 'video',
  KodiVideoLibraryContentType.movies: 'movies',
  KodiVideoLibraryContentType.tvShows: 'tvshows',
  KodiVideoLibraryContentType.musicVideos: 'musicvideos',
};
