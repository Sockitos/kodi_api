// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_album_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetAlbumDetailsImpl _$$SetAlbumDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$SetAlbumDetailsImpl(
      (json['albumid'] as num).toInt(),
      title: json['title'] as String?,
      artists:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      description: json['description'] as String?,
      genres:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      themes:
          (json['theme'] as List<dynamic>?)?.map((e) => e as String).toList(),
      moods: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      styles:
          (json['style'] as List<dynamic>?)?.map((e) => e as String).toList(),
      type: json['type'] as String?,
      albumLabel: json['albumlabel'] as String?,
      rating: (json['rating'] as num?)?.toInt(),
      year: (json['year'] as num?)?.toInt(),
      userRating: (json['userrating'] as num?)?.toInt(),
      votes: (json['votes'] as num?)?.toInt(),
      musicBrainzAlbumId: json['musicbrainzalbumid'] as String?,
      musicBrainzReleaseGroupId: json['musicbrainzreleasegroupid'] as String?,
      sortArtist: json['sortartist'] as String?,
      displayArtist: json['displayartist'] as String?,
      musicBrainzAlbumArtistIds:
          (json['musicbrainzalbumartistid'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      isBoxSet: json['isboxset'] as bool?,
      releaseDate: json['releasedate'] == null
          ? null
          : DateTime.parse(json['releasedate'] as String),
      originalDate: json['originaldate'] == null
          ? null
          : DateTime.parse(json['originaldate'] as String),
    );

Map<String, dynamic> _$$SetAlbumDetailsImplToJson(
    _$SetAlbumDetailsImpl instance) {
  final val = <String, dynamic>{
    'albumid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('artist', instance.artists);
  writeNotNull('description', instance.description);
  writeNotNull('genre', instance.genres);
  writeNotNull('theme', instance.themes);
  writeNotNull('mood', instance.moods);
  writeNotNull('style', instance.styles);
  writeNotNull('type', instance.type);
  writeNotNull('albumlabel', instance.albumLabel);
  writeNotNull('rating', instance.rating);
  writeNotNull('year', instance.year);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('votes', instance.votes);
  writeNotNull('musicbrainzalbumid', instance.musicBrainzAlbumId);
  writeNotNull('musicbrainzreleasegroupid', instance.musicBrainzReleaseGroupId);
  writeNotNull('sortartist', instance.sortArtist);
  writeNotNull('displayartist', instance.displayArtist);
  writeNotNull('musicbrainzalbumartistid', instance.musicBrainzAlbumArtistIds);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('isboxset', instance.isBoxSet);
  writeNotNull('releasedate', instance.releaseDate?.toIso8601String());
  writeNotNull('originaldate', instance.originalDate?.toIso8601String());
  return val;
}
