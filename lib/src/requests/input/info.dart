import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'info.freezed.dart';
part 'info.g.dart';

typedef InfoBuilder = Info Function();

@freezed
class Info with _$Info implements KodiRequest<void> {
  const factory Info() = _Info;

  const Info._();

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

  @override
  String get method => 'Input.Info';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
