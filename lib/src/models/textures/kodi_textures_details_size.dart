import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';

part 'kodi_textures_details_size.freezed.dart';
part 'kodi_textures_details_size.g.dart';

@freezed
class KodiTexturesDetailsSize with _$KodiTexturesDetailsSize {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiTexturesDetailsSize({
    int? height,
    @JsonKey(name: 'lastused') DateTime? lastUsed,
    int? size,
    @JsonKey(name: 'usecount') int? useCount,
    int? width,
  }) = _KodiTexturesDetailsSize;

  factory KodiTexturesDetailsSize.fromJson(Map<String, dynamic> json) =>
      _$KodiTexturesDetailsSizeFromJson(json);
}
