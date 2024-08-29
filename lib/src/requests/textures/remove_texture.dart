import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'remove_texture.freezed.dart';
part 'remove_texture.g.dart';

typedef RemoveTextureBuilder = RemoveTexture Function(int id);

@freezed
class RemoveTexture with _$RemoveTexture implements KodiRequest<void> {
  const factory RemoveTexture(
    @JsonKey(name: 'textureid') int id,
  ) = _RemoveTexture;

  const RemoveTexture._();

  factory RemoveTexture.fromJson(Map<String, dynamic> json) =>
      _$RemoveTextureFromJson(json);

  @override
  String get method => 'Textures.RemoveTexture';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
