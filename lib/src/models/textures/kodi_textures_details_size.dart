import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';

part 'kodi_textures_details_size.freezed.dart';
part 'kodi_textures_details_size.g.dart';

@freezed
class KodiTexturesDetailsSize with _$KodiTexturesDetailsSize {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiTexturesDetailsSize({
    @Default(0) int height,
    @JsonKey(name: 'lastused') DateTime? lastUsed,
    @Default(0) int size,
    @JsonKey(name: 'usecount') @Default(0) int useCount,
    @Default(0) int width,
  }) = _KodiTexturesDetailsSize;

  factory KodiTexturesDetailsSize.fromJson(Map<String, dynamic> json) =>
      _$KodiTexturesDetailsSizeFromJson(json);
}
