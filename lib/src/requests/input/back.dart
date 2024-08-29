import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'back.freezed.dart';
part 'back.g.dart';

typedef BackBuilder = Back Function();

@freezed
class Back with _$Back implements KodiRequest<void> {
  const factory Back() = _Back;

  const Back._();

  factory Back.fromJson(Map<String, dynamic> json) => _$BackFromJson(json);

  @override
  String get method => 'Input.Back';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
