// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_library_details_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiLibraryDetailsTag _$$_KodiLibraryDetailsTagFromJson(
        Map<String, dynamic> json) =>
    _$_KodiLibraryDetailsTag(
      tagId: json['tagid'] as int,
      title: json['title'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiLibraryDetailsTagToJson(
    _$_KodiLibraryDetailsTag instance) {
  final val = <String, dynamic>{
    'tagid': instance.tagId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  val['label'] = instance.label;
  return val;
}
