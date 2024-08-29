import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_textures.dart';
import 'package:kodi_api/src/models/textures/kodi_textures_details_texture.dart';
import 'package:kodi_api/src/models/textures/kodi_textures_fields_texture.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_textures.freezed.dart';
part 'get_textures.g.dart';

typedef GetTexturesBuilder = GetTextures Function({
  Set<KodiTexturesFieldsTexture>? properties,
  KodiListFilterTextures? filter,
});

@freezed
class GetTextures
    with _$GetTextures
    implements KodiRequest<List<KodiTexturesDetailsTexture>> {
  const factory GetTextures({
    Set<KodiTexturesFieldsTexture>? properties,
    @KodiListFilterTexturesConverter() KodiListFilterTextures? filter,
  }) = _GetTextures;

  const GetTextures._();

  factory GetTextures.fromJson(Map<String, dynamic> json) =>
      _$GetTexturesFromJson(json);

  @override
  String get method => 'Textures.GetTextures';

  @override
  List<KodiTexturesDetailsTexture> handleResponse(
    KodiResponseSuccess response,
  ) =>
      ((response.result as Map<String, dynamic>)['textures'] as List<dynamic>)
          .mapJsonList(KodiTexturesDetailsTexture.fromJson);
}
