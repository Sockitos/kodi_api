// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_library_details_genre.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiLibraryDetailsGenre _$$_KodiLibraryDetailsGenreFromJson(
        Map<String, dynamic> json) =>
    _$_KodiLibraryDetailsGenre(
      genreId: json['genreid'] as int,
      sourceId:
          (json['sourceid'] as List<dynamic>?)?.map((e) => e as int).toList(),
      thumbnail: json['thumbnail'] as String?,
      title: json['title'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiLibraryDetailsGenreToJson(
    _$_KodiLibraryDetailsGenre instance) {
  final val = <String, dynamic>{
    'genreid': instance.genreId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sourceid', instance.sourceId);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('title', instance.title);
  val['label'] = instance.label;
  return val;
}
