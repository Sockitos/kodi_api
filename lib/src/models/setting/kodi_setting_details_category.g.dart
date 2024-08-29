// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_details_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiSettingDetailsCategory _$$_KodiSettingDetailsCategoryFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsCategory(
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) =>
              KodiSettingDetailsGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      help: json['help'] as String?,
      id: json['id'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiSettingDetailsCategoryToJson(
    _$_KodiSettingDetailsCategory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('groups', instance.groups?.map((e) => e.toJson()).toList());
  writeNotNull('help', instance.help);
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}
