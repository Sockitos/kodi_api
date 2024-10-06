// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExportImpl _$$ExportImplFromJson(Map<String, dynamic> json) => _$ExportImpl(
      options: _$JsonConverterFromJson<Map<String, dynamic>,
              KodiVideoLibraryExportOptions>(json['options'],
          const KodiVideoLibraryExportOptionsConverter().fromJson),
    );

Map<String, dynamic> _$$ExportImplToJson(_$ExportImpl instance) {
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

_$KodiVideoLibraryExportOptionsPathImpl
    _$$KodiVideoLibraryExportOptionsPathImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryExportOptionsPathImpl(
          json['path'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryExportOptionsPathImplToJson(
        _$KodiVideoLibraryExportOptionsPathImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl
    _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl(
          actorThumbs: json['actorthumbs'] as bool? ?? false,
          images: json['images'] as bool? ?? false,
          overwrite: json['overwrite'] as bool? ?? false,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplToJson(
            _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl
                instance) =>
        <String, dynamic>{
          'actorthumbs': instance.actorThumbs,
          'images': instance.images,
          'overwrite': instance.overwrite,
          'runtimeType': instance.$type,
        };
