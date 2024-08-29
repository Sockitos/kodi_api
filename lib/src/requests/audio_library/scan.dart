import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'scan.freezed.dart';
part 'scan.g.dart';

typedef ScanBuilder = Scan Function({
  String? directory,
  bool showDialogs,
});

@freezed
class Scan with _$Scan implements KodiRequest<void> {
  const factory Scan({
    @Default('') String? directory,
    @JsonKey(name: 'showdialogs') @Default(true) bool showDialogs,
  }) = _Scan;

  const Scan._();

  factory Scan.fromJson(Map<String, dynamic> json) => _$ScanFromJson(json);

  @override
  String get method => 'AudioLibrary.Scan';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
