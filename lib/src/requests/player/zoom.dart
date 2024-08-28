import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'zoom.freezed.dart';
part 'zoom.g.dart';

typedef ZoomBuilder = Zoom Function(
  int id,
  ZoomZoom zoom,
);

@freezed
class Zoom with _$Zoom implements KodiRequest<void> {
  const factory Zoom(
    @JsonKey(name: 'playerid') int id,
    @ZoomZoomConverter() ZoomZoom zoom,
  ) = _Zoom;

  const Zoom._();

  factory Zoom.fromJson(Map<String, dynamic> json) => _$ZoomFromJson(json);

  @override
  String get method => 'Player.Zoom';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum ZoomZoomEnum {
  inn('in'),
  out('out');

  const ZoomZoomEnum(this.value);

  final String value;
}

@freezed
class ZoomZoom with _$ZoomZoom {
  const factory ZoomZoom.enumerator(
    ZoomZoomEnum value,
  ) = _ZoomZoomEnum;

  @Assert(
    'value >= 1 && value <= 10',
    'Zoom value must be between 1 and 10, inclusive',
  )
  const factory ZoomZoom.abs(
    int value,
  ) = _ZoomZoomAbs;

  factory ZoomZoom.fromJson(Map<String, dynamic> json) =>
      _$ZoomZoomFromJson(json);
}

class ZoomZoomConverter implements JsonConverter<ZoomZoom, dynamic> {
  const ZoomZoomConverter();

  @override
  ZoomZoom fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(ZoomZoom data) => data.when(
        enumerator: (value) => value.value,
        abs: (value) => value,
      );
}
