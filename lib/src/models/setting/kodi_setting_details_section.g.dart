// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_details_section.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiSettingDetailsSection _$$_KodiSettingDetailsSectionFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsSection(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) =>
              KodiSettingDetailsCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      help: json['help'] as String?,
      id: json['id'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiSettingDetailsSectionToJson(
    _$_KodiSettingDetailsSection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'categories', instance.categories?.map((e) => e.toJson()).toList());
  writeNotNull('help', instance.help);
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}
