// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Export _$$_ExportFromJson(Map<String, dynamic> json) => _$_Export(
      options: _$JsonConverterFromJson<Map<String, dynamic>,
              KodiVideoLibraryExportOptions>(json['options'],
          const KodiVideoLibraryExportOptionsConverter().fromJson),
    );

Map<String, dynamic> _$$_ExportToJson(_$_Export instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'options',
      _$JsonConverterToJson<Map<String, dynamic>,
              KodiVideoLibraryExportOptions>(instance.options,
          const KodiVideoLibraryExportOptionsConverter().toJson));
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_KodiVideoLibraryExportOptionsPath
    _$$_KodiVideoLibraryExportOptionsPathFromJson(Map<String, dynamic> json) =>
        _$_KodiVideoLibraryExportOptionsPath(
          json['path'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryExportOptionsPathToJson(
        _$_KodiVideoLibraryExportOptionsPath instance) =>
    <String, dynamic>{
      'path': instance.path,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite
    _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite(
          actorThumbs: json['actorthumbs'] as bool? ?? false,
          images: json['images'] as bool? ?? false,
          overwrite: json['overwrite'] as bool? ?? false,
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteToJson(
        _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite instance) =>
    <String, dynamic>{
      'actorthumbs': instance.actorThumbs,
      'images': instance.images,
      'overwrite': instance.overwrite,
      'runtimeType': instance.$type,
    };
