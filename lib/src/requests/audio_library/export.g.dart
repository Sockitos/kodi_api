// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Export _$$_ExportFromJson(Map<String, dynamic> json) => _$_Export(
      options: const KodiAudioLibraryExportOptionsConverter()
          .fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExportToJson(_$_Export instance) => <String, dynamic>{
      'options': const KodiAudioLibraryExportOptionsConverter()
          .toJson(instance.options),
    };

_$_KodiAudioLibraryExportOptionsPath
    _$$_KodiAudioLibraryExportOptionsPathFromJson(Map<String, dynamic> json) =>
        _$_KodiAudioLibraryExportOptionsPath(
          json['path'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryExportOptionsPathToJson(
        _$_KodiAudioLibraryExportOptionsPath instance) =>
    <String, dynamic>{
      'path': instance.path,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryExportOptionsImagesOverwrite
    _$$_KodiAudioLibraryExportOptionsImagesOverwriteFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryExportOptionsImagesOverwrite(
          images: json['images'] as bool? ?? false,
          overwrite: json['overwrite'] as bool? ?? false,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryExportOptionsImagesOverwriteToJson(
        _$_KodiAudioLibraryExportOptionsImagesOverwrite instance) =>
    <String, dynamic>{
      'images': instance.images,
      'overwrite': instance.overwrite,
      'runtimeType': instance.$type,
    };
