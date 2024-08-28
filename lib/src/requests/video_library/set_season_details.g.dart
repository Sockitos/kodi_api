// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_season_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetSeasonDetails _$$_SetSeasonDetailsFromJson(Map<String, dynamic> json) =>
    _$_SetSeasonDetails(
      json['seasonid'] as int,
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      userRating: json['userrating'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_SetSeasonDetailsToJson(_$_SetSeasonDetails instance) {
  final val = <String, dynamic>{
    'seasonid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('art', instance.art?.toJson());
  writeNotNull('userrating', instance.userRating);
  writeNotNull('title', instance.title);
  return val;
}
