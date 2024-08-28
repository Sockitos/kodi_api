// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_update_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationAudioLibraryOnUpdateParams
    _$$_KodiNotificationAudioLibraryOnUpdateParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnUpdateParams(
          sender: json['sender'] as String,
          data: KodiNotificationAudioLibraryOnUpdateParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnUpdateParamsToJson(
        _$_KodiNotificationAudioLibraryOnUpdateParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationAudioLibraryOnUpdateParamsData
    _$$_KodiNotificationAudioLibraryOnUpdateParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnUpdateParamsData(
          added: json['added'] as bool?,
          id: json['id'] as int,
          transaction: json['transaction'] as bool?,
          type: $enumDecode(
              _$KodiNotificationsLibraryAudioTypeEnumMap, json['type']),
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnUpdateParamsDataToJson(
    _$_KodiNotificationAudioLibraryOnUpdateParamsData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added', instance.added);
  val['id'] = instance.id;
  writeNotNull('transaction', instance.transaction);
  val['type'] = _$KodiNotificationsLibraryAudioTypeEnumMap[instance.type]!;
  return val;
}

const _$KodiNotificationsLibraryAudioTypeEnumMap = {
  KodiNotificationsLibraryAudioType.song: 'song',
};
