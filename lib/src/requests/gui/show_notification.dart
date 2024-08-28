import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'show_notification.freezed.dart';
part 'show_notification.g.dart';

typedef ShowNotificationBuilder = ShowNotification Function(
  String title,
  String message, {
  ShowNotificationImage? image,
  int displayTime,
});

@freezed
class ShowNotification with _$ShowNotification implements KodiRequest<void> {
  @Assert(
    'displayTime >= 1500',
    'displayTime has a minimum value of 1500',
  )
  const factory ShowNotification(
    String title,
    String message, {
    @ShowNotificationImageConverter() ShowNotificationImage? image,
    @JsonKey(name: 'displaytime') @Default(5000) int displayTime,
  }) = _ShowNotification;

  const ShowNotification._();

  factory ShowNotification.fromJson(Map<String, dynamic> json) =>
      _$ShowNotificationFromJson(json);

  @override
  String get method => 'GUI.ShowNotification';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiGUINotificationImageType {
  info,
  warning,
  error,
}

@freezed
class ShowNotificationImage with _$ShowNotificationImage {
  const factory ShowNotificationImage.string(
    String image,
  ) = _ShowNotificationImageString;

  const factory ShowNotificationImage.enumerator(
    KodiGUINotificationImageType image,
  ) = _ShowNotificationImageEnumerator;

  factory ShowNotificationImage.fromJson(Map<String, dynamic> json) =>
      _$ShowNotificationImageFromJson(json);
}

class ShowNotificationImageConverter
    implements JsonConverter<ShowNotificationImage, String> {
  const ShowNotificationImageConverter();

  @override
  ShowNotificationImage fromJson(String json) => throw UnimplementedError();

  @override
  String toJson(ShowNotificationImage data) => data.map<String>(
        string: (value) => value.image,
        enumerator: (value) => value.image.name,
      );
}
