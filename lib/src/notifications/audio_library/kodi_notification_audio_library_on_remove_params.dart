import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_audio_library_on_remove_params.freezed.dart';
part 'kodi_notification_audio_library_on_remove_params.g.dart';

@freezed
class KodiNotificationAudioLibraryOnRemoveParams
    with _$KodiNotificationAudioLibraryOnRemoveParams {
  const factory KodiNotificationAudioLibraryOnRemoveParams({
    required String sender,
    required KodiNotificationAudioLibraryOnRemoveParamsData data,
  }) = _KodiNotificationAudioLibraryOnRemoveParams;

  factory KodiNotificationAudioLibraryOnRemoveParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnRemoveParamsFromJson(json);
}

@freezed
class KodiNotificationAudioLibraryOnRemoveParamsData
    with _$KodiNotificationAudioLibraryOnRemoveParamsData {
  const factory KodiNotificationAudioLibraryOnRemoveParamsData({
    required int id,
    bool? transaction,
    required int type,
  }) = _KodiNotificationAudioLibraryOnRemoveParamsData;

  factory KodiNotificationAudioLibraryOnRemoveParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnRemoveParamsDataFromJson(json);
}
