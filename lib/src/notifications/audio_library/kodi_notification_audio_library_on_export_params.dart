import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_audio_library_on_export_params.freezed.dart';
part 'kodi_notification_audio_library_on_export_params.g.dart';

@freezed
class KodiNotificationAudioLibraryOnExportParams
    with _$KodiNotificationAudioLibraryOnExportParams {
  const factory KodiNotificationAudioLibraryOnExportParams({
    required String sender,
    KodiNotificationAudioLibraryOnExportParamsData? data,
  }) = _KodiNotificationAudioLibraryOnExportParams;

  factory KodiNotificationAudioLibraryOnExportParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnExportParamsFromJson(json);
}

@freezed
class KodiNotificationAudioLibraryOnExportParamsData
    with _$KodiNotificationAudioLibraryOnExportParamsData {
  const factory KodiNotificationAudioLibraryOnExportParamsData({
    @JsonKey(name: 'failcount') int? failCount,
    String? file,
  }) = _KodiNotificationAudioLibraryOnExportParamsData;

  factory KodiNotificationAudioLibraryOnExportParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnExportParamsDataFromJson(json);
}
