// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_profiles_details_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiProfilesDetailsProfileImpl _$$KodiProfilesDetailsProfileImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiProfilesDetailsProfileImpl(
      lockMode: (json['lockmode'] as num?)?.toInt() ?? 0,
      thumbnail: json['thumbnail'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiProfilesDetailsProfileImplToJson(
        _$KodiProfilesDetailsProfileImpl instance) =>
    <String, dynamic>{
      'lockmode': instance.lockMode,
      'thumbnail': instance.thumbnail,
      'label': instance.label,
    };
