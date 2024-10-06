// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_details_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiSettingDetailsCategoryImpl _$$KodiSettingDetailsCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiSettingDetailsCategoryImpl(
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) =>
              KodiSettingDetailsGroup.fromJson(e as Map<String, dynamic>))
          .toSet(),
      help: json['help'] as String? ?? '',
      id: json['id'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiSettingDetailsCategoryImplToJson(
    _$KodiSettingDetailsCategoryImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('groups', instance.groups?.map((e) => e.toJson()).toList());
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}
