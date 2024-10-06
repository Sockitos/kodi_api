import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/textures/kodi_textures_details_size.dart';

part 'kodi_textures_details_texture.freezed.dart';
part 'kodi_textures_details_texture.g.dart';

@freezed
class KodiTexturesDetailsTexture with _$KodiTexturesDetailsTexture {
  const factory KodiTexturesDetailsTexture({
    @JsonKey(name: 'cachedurl') @Default('') String cachedUrl,
    @JsonKey(name: 'imagehash') @Default('') String imageHash,
    @JsonKey(name: 'lasthashcheck') @Default('') String lastHashCheck,
    List<KodiTexturesDetailsSize>? sizes,
    @JsonKey(name: 'textureid') @Default(-1) int textureId,
    @Default('') String url,
  }) = _KodiTexturesDetailsTexture;

  factory KodiTexturesDetailsTexture.fromJson(Map<String, dynamic> json) =>
      _$KodiTexturesDetailsTextureFromJson(json);
}
