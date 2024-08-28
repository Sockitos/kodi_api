import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/notifications/kodi_notification.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'kodi_notification_response.freezed.dart';
part 'kodi_notification_response.g.dart';

@freezed
class KodiNotificationResponse with _$KodiNotificationResponse {
  const factory KodiNotificationResponse.request(
    @KodiResponseConverter() KodiResponse response,
  ) = _KodiNotificationResponseRequest;

  const factory KodiNotificationResponse.notification(
    KodiNotification notification,
  ) = _KodiNotificationResponseNotification;

  factory KodiNotificationResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiNotificationResponseFromJson(json);
}

class KodiNotificationResponseConverter
    implements JsonConverter<KodiNotificationResponse, Map<String, dynamic>> {
  const KodiNotificationResponseConverter();

  @override
  KodiNotificationResponse fromJson(Map<String, dynamic> json) {
    if (json.containsKey('id')) {
      return _KodiNotificationResponseRequest.fromJson(json);
    } else {
      return _KodiNotificationResponseNotification.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(KodiNotificationResponse data) =>
      throw UnimplementedError();
}
