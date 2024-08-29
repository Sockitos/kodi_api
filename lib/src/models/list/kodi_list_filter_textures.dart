import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_rule_textures.dart';

part 'kodi_list_filter_textures.freezed.dart';
part 'kodi_list_filter_textures.g.dart';

@freezed
class KodiListFilterTextures with _$KodiListFilterTextures {
  @Assert(
    'and.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterTextures.and(
    List<KodiListFilterTextures> and,
  ) = _KodiListFilterTexturesAnd;

  @Assert(
    'or.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterTextures.or(
    List<KodiListFilterTextures> or,
  ) = _KodiListFilterTexturesOr;

  const factory KodiListFilterTextures.value(
    KodiListFilterRuleTextures value,
  ) = _KodiListFilterTexturesValue;

  factory KodiListFilterTextures.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterTexturesFromJson(json);
}

class KodiListFilterTexturesConverter
    implements JsonConverter<KodiListFilterTextures, dynamic> {
  const KodiListFilterTexturesConverter();

  @override
  KodiListFilterTextures fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterTextures data) => data.map(
        and: (value) => <String, dynamic>{
          'and': value.and
              .map<dynamic>(const KodiListFilterTexturesConverter().toJson)
              .toList(),
        },
        or: (value) => <String, dynamic>{
          'or': value.or
              .map<dynamic>(const KodiListFilterTexturesConverter().toJson)
              .toList(),
        },
        value: (value) => value.value.toJson(),
      );
}
