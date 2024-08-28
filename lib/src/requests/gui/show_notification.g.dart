// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowNotification _$$_ShowNotificationFromJson(Map<String, dynamic> json) =>
    _$_ShowNotification(
      json['title'] as String,
      json['message'] as String,
      image: _$JsonConverterFromJson<String, ShowNotificationImage>(
          json['image'], const ShowNotificationImageConverter().fromJson),
      displayTime: json['displaytime'] as int? ?? 5000,
    );

Map<String, dynamic> _$$_ShowNotificationToJson(_$_ShowNotification instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'image',
      _$JsonConverterToJson<String, ShowNotificationImage>(
          instance.image, const ShowNotificationImageConverter().toJson));
  val['displaytime'] = instance.displayTime;
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

_$_ShowNotificationImageString _$$_ShowNotificationImageStringFromJson(
        Map<String, dynamic> json) =>
    _$_ShowNotificationImageString(
      json['image'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ShowNotificationImageStringToJson(
        _$_ShowNotificationImageString instance) =>
    <String, dynamic>{
      'image': instance.image,
      'runtimeType': instance.$type,
    };

_$_ShowNotificationImageEnumerator _$$_ShowNotificationImageEnumeratorFromJson(
        Map<String, dynamic> json) =>
    _$_ShowNotificationImageEnumerator(
      $enumDecode(_$KodiGUINotificationImageTypeEnumMap, json['image']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ShowNotificationImageEnumeratorToJson(
        _$_ShowNotificationImageEnumerator instance) =>
    <String, dynamic>{
      'image': _$KodiGUINotificationImageTypeEnumMap[instance.image]!,
      'runtimeType': instance.$type,
    };

const _$KodiGUINotificationImageTypeEnumMap = {
  KodiGUINotificationImageType.info: 'info',
  KodiGUINotificationImageType.warning: 'warning',
  KodiGUINotificationImageType.error: 'error',
};
