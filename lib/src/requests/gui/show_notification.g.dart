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
      image: json['image'] == null
          ? const ShowNotificationImage.string('')
          : const ShowNotificationImageConverter()
              .fromJson(json['image'] as String),
      displayTime: (json['displaytime'] as num?)?.toInt() ?? 5000,
    );

Map<String, dynamic> _$$ShowNotificationImplToJson(
        _$ShowNotificationImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'message': instance.message,
      'image': const ShowNotificationImageConverter().toJson(instance.image),
      'displaytime': instance.displayTime,
    };

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
