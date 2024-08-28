// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_property_changed_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnPropertyChangedParams
    _$$_KodiNotificationPlayerOnPropertyChangedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnPropertyChangedParams(
          sender: json['sender'] as String,
          data: KodiNotificationPlayerOnPropertyChangedParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnPropertyChangedParamsToJson(
        _$_KodiNotificationPlayerOnPropertyChangedParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationPlayerOnPropertyChangedParamsData
    _$$_KodiNotificationPlayerOnPropertyChangedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnPropertyChangedParamsData(
          player: KodiPlayerNotificationsPlayer.fromJson(
              json['player'] as Map<String, dynamic>),
          property: json['property'] == null
              ? null
              : KodiPlayerPropertyValue.fromJson(
                  json['property'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_KodiNotificationPlayerOnPropertyChangedParamsDataToJson(
        _$_KodiNotificationPlayerOnPropertyChangedParamsData instance) {
  final val = <String, dynamic>{
    'player': instance.player.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('property', instance.property?.toJson());
  return val;
}
