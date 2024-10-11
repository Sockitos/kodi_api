// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_library_details_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiLibraryDetailsTagImpl _$$KodiLibraryDetailsTagImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiLibraryDetailsTagImpl(
      tagId: (json['tagid'] as num).toInt(),
      title: json['title'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiLibraryDetailsTagImplToJson(
        _$KodiLibraryDetailsTagImpl instance) =>
    <String, dynamic>{
      'tagid': instance.tagId,
      'title': instance.title,
      'label': instance.label,
    };
