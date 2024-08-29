// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_profiles_details_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiProfilesDetailsProfile _$$_KodiProfilesDetailsProfileFromJson(
        Map<String, dynamic> json) =>
    _$_KodiProfilesDetailsProfile(
      lockMode: json['lockmode'] as int?,
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiProfilesDetailsProfileToJson(
    _$_KodiProfilesDetailsProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lockmode', instance.lockMode);
  writeNotNull('thumbnail', instance.thumbnail);
  val['label'] = instance.label;
  return val;
}
