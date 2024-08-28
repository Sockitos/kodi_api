import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'show_player_process_info.freezed.dart';
part 'show_player_process_info.g.dart';

typedef ShowPlayerProcessInfoBuilder = ShowPlayerProcessInfo Function();

@freezed
class ShowPlayerProcessInfo
    with _$ShowPlayerProcessInfo
    implements KodiRequest<void> {
  const factory ShowPlayerProcessInfo() = _ShowPlayerProcessInfo;

  const ShowPlayerProcessInfo._();

  factory ShowPlayerProcessInfo.fromJson(Map<String, dynamic> json) =>
      _$ShowPlayerProcessInfoFromJson(json);

  @override
  String get method => 'Input.ShowPlayerProcessInfo';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
