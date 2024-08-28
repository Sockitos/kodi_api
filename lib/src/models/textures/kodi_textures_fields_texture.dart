import 'package:json_annotation/json_annotation.dart';

enum KodiTexturesFieldsTexture {
  url,
  @JsonValue('cachedurl')
  cachedUrl,
  @JsonValue('lasthashcheck')
  lastHashCheck,
  @JsonValue('imagehash')
  imageHash,
  sizes,
}
