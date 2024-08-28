import 'package:kodi_api/src/requests/textures/get_textures.dart';
import 'package:kodi_api/src/requests/textures/remove_texture.dart';

class Textures {
  /// Retrieve all textures
  static GetTexturesBuilder get getTextures => GetTextures.new;

  /// Remove the specified texture
  ///
  /// id
  ///  - Texture database identifier
  static RemoveTextureBuilder get removeTexture => RemoveTexture.new;
}
