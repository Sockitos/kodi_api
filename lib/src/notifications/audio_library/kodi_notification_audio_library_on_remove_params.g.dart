// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_remove_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationAudioLibraryOnRemoveParamsImpl
    _$$KodiNotificationAudioLibraryOnRemoveParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnRemoveParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationAudioLibraryOnRemoveParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationAudioLibraryOnRemoveParamsImplToJson(
        _$KodiNotificationAudioLibraryOnRemoveParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationAudioLibraryOnRemoveParamsDataImpl
    _$$KodiNotificationAudioLibraryOnRemoveParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnRemoveParamsDataImpl(
          id: (json['id'] as num).toInt(),
          transaction: json['transaction'] as bool?,
          type: (json['type'] as num).toInt(),
        );

Map<String, dynamic>
    _$$KodiNotificationAudioLibraryOnRemoveParamsDataImplToJson(
        _$KodiNotificationAudioLibraryOnRemoveParamsDataImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('transaction', instance.transaction);
  val['type'] = instance.type;
  return val;
}
