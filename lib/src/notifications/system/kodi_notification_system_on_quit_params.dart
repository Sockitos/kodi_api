import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_system_on_quit_params.freezed.dart';
part 'kodi_notification_system_on_quit_params.g.dart';

@freezed
class KodiNotificationSystemOnQuitParams
    with _$KodiNotificationSystemOnQuitParams {
  const factory KodiNotificationSystemOnQuitParams({
    required String sender,
    required KodiNotificationSystemOnQuitParamsData data,
  }) = _KodiNotificationSystemOnQuitParams;

  factory KodiNotificationSystemOnQuitParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnQuitParamsFromJson(json);
}

@freezed
class KodiNotificationSystemOnQuitParamsData
    with _$KodiNotificationSystemOnQuitParamsData {
  const factory KodiNotificationSystemOnQuitParamsData({
    @JsonKey(name: 'exitcode') required int exitCode,
  }) = _KodiNotificationSystemOnQuitParamsData;

  factory KodiNotificationSystemOnQuitParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnQuitParamsDataFromJson(json);
}
