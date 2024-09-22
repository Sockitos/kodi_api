import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_player_custom_view_mode.freezed.dart';
part 'kodi_player_custom_view_mode.g.dart';

@freezed
class KodiPlayerCustomViewMode with _$KodiPlayerCustomViewMode {
  const factory KodiPlayerCustomViewMode({
    @JsonKey(name: 'nonlinearstretch')
    @KodiPlayerCustomViewModeNonLinearStretchConverter()
    KodiPlayerCustomViewModeNonLinearStretch? nonLinearStretch,
    @JsonKey(name: 'pixelratio')
    @KodiPlayerCustomViewModePixelRatioConverter()
    KodiPlayerCustomViewModePixelRatio? pixelRatio,
    @JsonKey(name: 'verticalshift')
    @KodiPlayerCustomViewModeVerticalShiftConverter()
    KodiPlayerCustomViewModeVerticalShift? verticalShift,
    @KodiPlayerCustomViewModeZoomConverter() KodiPlayerCustomViewModeZoom? zoom,
  }) = _KodiPlayerCustomViewMode;

  factory KodiPlayerCustomViewMode.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerCustomViewModeFromJson(json);
}

enum IncDec {
  increase,
  decrease,
}

@freezed
class KodiPlayerCustomViewModeNonLinearStretch
    with _$KodiPlayerCustomViewModeNonLinearStretch {
  const factory KodiPlayerCustomViewModeNonLinearStretch.enumerator(
    IncDec value,
  ) = _KodiPlayerCustomViewModeNonLinearStretchEnum;

  const factory KodiPlayerCustomViewModeNonLinearStretch.bool(
    bool value,
  ) = _KodiPlayerCustomViewModeNonLinearStretchBool;

  factory KodiPlayerCustomViewModeNonLinearStretch.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPlayerCustomViewModeNonLinearStretchFromJson(json);
}

class KodiPlayerCustomViewModeNonLinearStretchConverter
    implements
        JsonConverter<KodiPlayerCustomViewModeNonLinearStretch, dynamic> {
  const KodiPlayerCustomViewModeNonLinearStretchConverter();

  @override
  KodiPlayerCustomViewModeNonLinearStretch fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiPlayerCustomViewModeNonLinearStretch data) => data.when(
        enumerator: (value) => value.name,
        bool: (value) => value,
      );
}

@freezed
class KodiPlayerCustomViewModePixelRatio
    with _$KodiPlayerCustomViewModePixelRatio {
  const factory KodiPlayerCustomViewModePixelRatio.enumerator(
    IncDec value,
  ) = _KodiPlayerCustomViewModePixelRatioEnum;

  const factory KodiPlayerCustomViewModePixelRatio.abs(
    double value,
  ) = _KodiPlayerCustomViewModePixelRatioAbs;

  factory KodiPlayerCustomViewModePixelRatio.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPlayerCustomViewModePixelRatioFromJson(json);
}

class KodiPlayerCustomViewModePixelRatioConverter
    implements JsonConverter<KodiPlayerCustomViewModePixelRatio, dynamic> {
  const KodiPlayerCustomViewModePixelRatioConverter();

  @override
  KodiPlayerCustomViewModePixelRatio fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiPlayerCustomViewModePixelRatio data) => data.when(
        enumerator: (value) => value.name,
        abs: (value) => value,
      );
}

@freezed
class KodiPlayerCustomViewModeVerticalShift
    with _$KodiPlayerCustomViewModeVerticalShift {
  const factory KodiPlayerCustomViewModeVerticalShift.enumerator(
    IncDec value,
  ) = _KodiPlayerCustomViewModeVerticalShiftEnum;

  const factory KodiPlayerCustomViewModeVerticalShift.abs(
    double value,
  ) = _KodiPlayerCustomViewModeVerticalShiftAbs;

  factory KodiPlayerCustomViewModeVerticalShift.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPlayerCustomViewModeVerticalShiftFromJson(json);
}

class KodiPlayerCustomViewModeVerticalShiftConverter
    implements JsonConverter<KodiPlayerCustomViewModeVerticalShift, dynamic> {
  const KodiPlayerCustomViewModeVerticalShiftConverter();

  @override
  KodiPlayerCustomViewModeVerticalShift fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiPlayerCustomViewModeVerticalShift data) => data.when(
        enumerator: (value) => value.name,
        abs: (value) => value,
      );
}

@freezed
class KodiPlayerCustomViewModeZoom with _$KodiPlayerCustomViewModeZoom {
  const factory KodiPlayerCustomViewModeZoom.enumerator(
    IncDec value,
  ) = _KodiPlayerCustomViewModeZoomEnum;

  const factory KodiPlayerCustomViewModeZoom.abs(
    double value,
  ) = _KodiPlayerCustomViewModeZoomAbs;

  factory KodiPlayerCustomViewModeZoom.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPlayerCustomViewModeZoomFromJson(json);
}

class KodiPlayerCustomViewModeZoomConverter
    implements JsonConverter<KodiPlayerCustomViewModeZoom, dynamic> {
  const KodiPlayerCustomViewModeZoomConverter();

  @override
  KodiPlayerCustomViewModeZoom fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiPlayerCustomViewModeZoom data) => data.when(
        enumerator: (value) => value.name,
        abs: (value) => value,
      );
}
