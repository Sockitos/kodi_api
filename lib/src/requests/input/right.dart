import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'right.freezed.dart';
part 'right.g.dart';

typedef RightBuilder = Right Function();

@freezed
class Right with _$Right implements KodiRequest<void> {
  const factory Right() = _Right;

  const Right._();

  factory Right.fromJson(Map<String, dynamic> json) => _$RightFromJson(json);

  @override
  String get method => 'Input.Right';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
