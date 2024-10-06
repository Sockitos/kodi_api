// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_season_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetSeasonDetailsImpl _$$SetSeasonDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$SetSeasonDetailsImpl(
      (json['seasonid'] as num).toInt(),
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      userRating: (json['userrating'] as num?)?.toInt(),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$SetSeasonDetailsImplToJson(
    _$SetSeasonDetailsImpl instance) {
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
