// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Clean _$$_CleanFromJson(Map<String, dynamic> json) => _$_Clean(
      showDialogs: json['showdialogs'] as bool? ?? true,
      content: $enumDecodeNullable(
              _$KodiVideoLibraryContentTypeEnumMap, json['content']) ??
          KodiVideoLibraryContentType.video,
      directory: json['directory'] as String?,
    );

Map<String, dynamic> _$$_CleanToJson(_$_Clean instance) {
  final val = <String, dynamic>{
    'showdialogs': instance.showDialogs,
    'content': _$KodiVideoLibraryContentTypeEnumMap[instance.content]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('directory', instance.directory);
  return val;
}

const _$KodiVideoLibraryContentTypeEnumMap = {
  KodiVideoLibraryContentType.video: 'video',
  KodiVideoLibraryContentType.movies: 'movies',
  KodiVideoLibraryContentType.tvShows: 'tvshows',
  KodiVideoLibraryContentType.musicVideos: 'musicvideos',
};
