import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_audio_library_on_update_params.freezed.dart';
part 'kodi_notification_audio_library_on_update_params.g.dart';

@freezed
class KodiNotificationAudioLibraryOnUpdateParams
    with _$KodiNotificationAudioLibraryOnUpdateParams {
  const factory KodiNotificationAudioLibraryOnUpdateParams({
    required String sender,
    required KodiNotificationAudioLibraryOnUpdateParamsData data,
  }) = _KodiNotificationAudioLibraryOnUpdateParams;

  factory KodiNotificationAudioLibraryOnUpdateParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnUpdateParamsFromJson(json);
}

@freezed
class KodiNotificationAudioLibraryOnUpdateParamsData
    with _$KodiNotificationAudioLibraryOnUpdateParamsData {
  const factory KodiNotificationAudioLibraryOnUpdateParamsData({
    bool? added,
    required int id,
    bool? transaction,
    required KodiNotificationsLibraryAudioType type,
  }) = _KodiNotificationAudioLibraryOnUpdateParamsData;

  factory KodiNotificationAudioLibraryOnUpdateParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnUpdateParamsDataFromJson(json);
}

enum KodiNotificationsLibraryAudioType {
  song,
}
