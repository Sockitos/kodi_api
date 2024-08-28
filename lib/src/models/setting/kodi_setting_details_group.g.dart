// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_details_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiSettingDetailsGroup _$$_KodiSettingDetailsGroupFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsGroup(
      id: json['id'] as String,
      settings: (json['settings'] as List<dynamic>?)
          ?.map((e) =>
              KodiSettingDetailsSetting.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_KodiSettingDetailsGroupToJson(
    _$_KodiSettingDetailsGroup instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('settings', instance.settings?.map((e) => e.toJson()).toList());
  return val;
}
