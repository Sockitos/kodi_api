// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_artist_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetArtistDetails _$$_SetArtistDetailsFromJson(Map<String, dynamic> json) =>
    _$_SetArtistDetails(
      json['artistid'] as int,
      artist: json['artist'] as String?,
      instruments: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      styles:
          (json['style'] as List<dynamic>?)?.map((e) => e as String).toList(),
      moods: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      born:
          json['born'] == null ? null : DateTime.parse(json['born'] as String),
      formed: json['formed'] == null
          ? null
          : DateTime.parse(json['formed'] as String),
      description: json['description'] as String?,
      genres:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      died:
          json['died'] == null ? null : DateTime.parse(json['died'] as String),
      disbanded: json['disbanded'] as String?,
      yearsActive: (json['yearsactive'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      musicBrainzArtistId: json['musicbrainzartistid'] as String?,
      sortName: json['sortname'] as String?,
      type: json['type'] as String?,
      gender: json['gender'] as String?,
      disambiguation: json['disambiguation'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SetArtistDetailsToJson(_$_SetArtistDetails instance) {
  final val = <String, dynamic>{
    'artistid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('artist', instance.artist);
  writeNotNull('instrument', instance.instruments);
  writeNotNull('style', instance.styles);
  writeNotNull('mood', instance.moods);
  writeNotNull('born', instance.born?.toIso8601String());
  writeNotNull('formed', instance.formed?.toIso8601String());
  writeNotNull('description', instance.description);
  writeNotNull('genre', instance.genres);
  writeNotNull('died', instance.died?.toIso8601String());
  writeNotNull('disbanded', instance.disbanded);
  writeNotNull('yearsactive', instance.yearsActive);
  writeNotNull('musicbrainzartistid', instance.musicBrainzArtistId);
  writeNotNull('sortname', instance.sortName);
  writeNotNull('type', instance.type);
  writeNotNull('gender', instance.gender);
  writeNotNull('disambiguation', instance.disambiguation);
  writeNotNull('art', instance.art?.toJson());
  return val;
}
