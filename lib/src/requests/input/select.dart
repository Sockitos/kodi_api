import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'select.freezed.dart';
part 'select.g.dart';

typedef SelectBuilder = Select Function();

@freezed
class Select with _$Select implements KodiRequest<void> {
  const factory Select() = _Select;

  const Select._();

  factory Select.fromJson(Map<String, dynamic> json) => _$SelectFromJson(json);

  @override
  String get method => 'Input.Select';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
