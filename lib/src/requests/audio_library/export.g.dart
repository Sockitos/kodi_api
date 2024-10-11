// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExportImpl _$$ExportImplFromJson(Map<String, dynamic> json) => _$ExportImpl(
      options: const KodiAudioLibraryExportOptionsConverter()
          .fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExportImplToJson(_$ExportImpl instance) =>
    <String, dynamic>{
      'options': const KodiAudioLibraryExportOptionsConverter()
          .toJson(instance.options),
    };

_$KodiAudioLibraryExportOptionsPathImpl
    _$$KodiAudioLibraryExportOptionsPathImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryExportOptionsPathImpl(
          json['path'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryExportOptionsPathImplToJson(
        _$KodiAudioLibraryExportOptionsPathImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryExportOptionsImagesOverwriteImpl
    _$$KodiAudioLibraryExportOptionsImagesOverwriteImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryExportOptionsImagesOverwriteImpl(
          images: json['images'] as bool? ?? false,
          overwrite: json['overwrite'] as bool? ?? false,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryExportOptionsImagesOverwriteImplToJson(
        _$KodiAudioLibraryExportOptionsImagesOverwriteImpl instance) =>
    <String, dynamic>{
      'images': instance.images,
      'overwrite': instance.overwrite,
      'runtimeType': instance.$type,
    };
