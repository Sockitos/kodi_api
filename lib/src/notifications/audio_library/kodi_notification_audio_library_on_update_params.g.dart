// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_update_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationAudioLibraryOnUpdateParamsImpl
    _$$KodiNotificationAudioLibraryOnUpdateParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnUpdateParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationAudioLibraryOnUpdateParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationAudioLibraryOnUpdateParamsImplToJson(
        _$KodiNotificationAudioLibraryOnUpdateParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationAudioLibraryOnUpdateParamsDataImpl
    _$$KodiNotificationAudioLibraryOnUpdateParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnUpdateParamsDataImpl(
          added: json['added'] as bool?,
          id: (json['id'] as num).toInt(),
          transaction: json['transaction'] as bool?,
          type: $enumDecode(
              _$KodiNotificationsLibraryAudioTypeEnumMap, json['type']),
        );

Map<String, dynamic>
    _$$KodiNotificationAudioLibraryOnUpdateParamsDataImplToJson(
        _$KodiNotificationAudioLibraryOnUpdateParamsDataImpl instance) {
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
