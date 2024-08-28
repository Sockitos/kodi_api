import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_info_booleans.freezed.dart';
part 'get_info_booleans.g.dart';

typedef GetInfoBooleansBuilder = GetInfoBooleans Function(
  List<String> booleans,
);

@freezed
class GetInfoBooleans
    with _$GetInfoBooleans
    implements KodiRequest<Map<String, dynamic>> {
  const factory GetInfoBooleans(
    List<String> booleans,
  ) = _GetInfoBooleans;

  const GetInfoBooleans._();

  factory GetInfoBooleans.fromJson(Map<String, dynamic> json) =>
      _$GetInfoBooleansFromJson(json);

  @override
  String get method => 'XBMC.GetInfoBooleans';

  @override
  Map<String, dynamic> handleResponse(KodiResponseSuccess response) =>
      response.result as Map<String, dynamic>;
}
