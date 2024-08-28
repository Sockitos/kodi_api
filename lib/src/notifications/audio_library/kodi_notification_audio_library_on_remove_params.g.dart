// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_remove_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationAudioLibraryOnRemoveParams
    _$$_KodiNotificationAudioLibraryOnRemoveParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnRemoveParams(
          sender: json['sender'] as String,
          data: KodiNotificationAudioLibraryOnRemoveParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnRemoveParamsToJson(
        _$_KodiNotificationAudioLibraryOnRemoveParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationAudioLibraryOnRemoveParamsData
    _$$_KodiNotificationAudioLibraryOnRemoveParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnRemoveParamsData(
          id: json['id'] as int,
          transaction: json['transaction'] as bool?,
          type: json['type'] as int,
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnRemoveParamsDataToJson(
    _$_KodiNotificationAudioLibraryOnRemoveParamsData instance) {
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
