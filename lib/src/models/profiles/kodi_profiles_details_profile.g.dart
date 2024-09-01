// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_profiles_details_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiProfilesDetailsProfileImpl _$$KodiProfilesDetailsProfileImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiProfilesDetailsProfileImpl(
      lockMode: (json['lockmode'] as num?)?.toInt(),
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiProfilesDetailsProfileImplToJson(
    _$KodiProfilesDetailsProfileImpl instance) {
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
