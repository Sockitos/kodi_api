import 'package:json_annotation/json_annotation.dart';

enum KodiListFilterFieldsTextures {
  @JsonValue('textureid')
  textureId,
  url,
  @JsonValue('cachedurl')
  cachedUrl,
  @JsonValue('lasthashcheck')
  lastHashCheck,
  @JsonValue('imagehash')
  imageHash,
  width,
  height,
  @JsonValue('usecount')
  useCount,
  @JsonValue('lastused')
  lastUsed,
}
