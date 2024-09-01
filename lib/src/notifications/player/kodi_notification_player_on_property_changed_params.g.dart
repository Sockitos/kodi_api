// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_property_changed_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnPropertyChangedParamsImpl
    _$$KodiNotificationPlayerOnPropertyChangedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnPropertyChangedParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationPlayerOnPropertyChangedParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnPropertyChangedParamsImplToJson(
        _$KodiNotificationPlayerOnPropertyChangedParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationPlayerOnPropertyChangedParamsDataImpl
    _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl(
          player: KodiPlayerNotificationsPlayer.fromJson(
              json['player'] as Map<String, dynamic>),
          property: json['property'] == null
              ? null
              : KodiPlayerPropertyValue.fromJson(
                  json['property'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplToJson(
        _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl instance) {
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
