import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_info_labels.freezed.dart';
part 'get_info_labels.g.dart';

typedef GetInfoLabelsBuilder = GetInfoLabels Function(
  List<String> labels,
);

@freezed
class GetInfoLabels
    with _$GetInfoLabels
    implements KodiRequest<Map<String, dynamic>> {
  const factory GetInfoLabels(
    List<String> labels,
  ) = _GetInfoLabels;

  const GetInfoLabels._();

  factory GetInfoLabels.fromJson(Map<String, dynamic> json) =>
      _$GetInfoLabelsFromJson(json);

  @override
  String get method => 'XBMC.GetInfoLabels';

  @override
  Map<String, dynamic> handleResponse(KodiResponseSuccess response) =>
      response.result as Map<String, dynamic>;
}
