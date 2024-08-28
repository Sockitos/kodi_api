import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'left.freezed.dart';
part 'left.g.dart';

typedef LeftBuilder = Left Function();

@freezed
class Left with _$Left implements KodiRequest<void> {
  const factory Left() = _Left;

  const Left._();

  factory Left.fromJson(Map<String, dynamic> json) => _$LeftFromJson(json);

  @override
  String get method => 'Input.Left';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
