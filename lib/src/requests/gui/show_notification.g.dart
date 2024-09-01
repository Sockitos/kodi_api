// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShowNotificationImpl _$$ShowNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$ShowNotificationImpl(
      json['title'] as String,
      json['message'] as String,
      image: _$JsonConverterFromJson<String, ShowNotificationImage>(
          json['image'], const ShowNotificationImageConverter().fromJson),
      displayTime: (json['displaytime'] as num?)?.toInt() ?? 5000,
    );

Map<String, dynamic> _$$ShowNotificationImplToJson(
    _$ShowNotificationImpl instance) {
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

_$ShowNotificationImageStringImpl _$$ShowNotificationImageStringImplFromJson(
        Map<String, dynamic> json) =>
    _$ShowNotificationImageStringImpl(
      json['image'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShowNotificationImageStringImplToJson(
        _$ShowNotificationImageStringImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'runtimeType': instance.$type,
    };

_$ShowNotificationImageEnumeratorImpl
    _$$ShowNotificationImageEnumeratorImplFromJson(Map<String, dynamic> json) =>
        _$ShowNotificationImageEnumeratorImpl(
          $enumDecode(_$KodiGUINotificationImageTypeEnumMap, json['image']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ShowNotificationImageEnumeratorImplToJson(
        _$ShowNotificationImageEnumeratorImpl instance) =>
    <String, dynamic>{
      'image': _$KodiGUINotificationImageTypeEnumMap[instance.image]!,
      'runtimeType': instance.$type,
    };

const _$KodiGUINotificationImageTypeEnumMap = {
  KodiGUINotificationImageType.info: 'info',
  KodiGUINotificationImageType.warning: 'warning',
  KodiGUINotificationImageType.error: 'error',
};
