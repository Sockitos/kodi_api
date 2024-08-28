// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_library_details_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiLibraryDetailsSource _$$_KodiLibraryDetailsSourceFromJson(
        Map<String, dynamic> json) =>
    _$_KodiLibraryDetailsSource(
      file: json['file'] as String,
      paths:
          (json['paths'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      sourceId: json['sourceid'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiLibraryDetailsSourceToJson(
        _$_KodiLibraryDetailsSource instance) =>
    <String, dynamic>{
      'file': instance.file,
      'paths': instance.paths,
      'sourceid': instance.sourceId,
      'label': instance.label,
    };
