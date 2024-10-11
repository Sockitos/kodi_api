// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_library_details_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiLibraryDetailsSourceImpl _$$KodiLibraryDetailsSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiLibraryDetailsSourceImpl(
      file: json['file'] as String,
      paths:
          (json['paths'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      sourceId: (json['sourceid'] as num).toInt(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiLibraryDetailsSourceImplToJson(
        _$KodiLibraryDetailsSourceImpl instance) =>
    <String, dynamic>{
      'file': instance.file,
      'paths': instance.paths,
      'sourceid': instance.sourceId,
      'label': instance.label,
    };
