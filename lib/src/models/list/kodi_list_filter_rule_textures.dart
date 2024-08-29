import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_fields_textures.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_operators.dart';

part 'kodi_list_filter_rule_textures.freezed.dart';
part 'kodi_list_filter_rule_textures.g.dart';

@freezed
class KodiListFilterRuleTextures with _$KodiListFilterRuleTextures {
  const factory KodiListFilterRuleTextures({
    required KodiListFilterFieldsTextures field,
    required KodiListFilterOperators operator,
    @KodiListFilterRuleTexturesValueConverter()
    required KodiListFilterRuleTexturesValue value,
  }) = _KodiListFilterRuleTextures;

  factory KodiListFilterRuleTextures.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleTexturesFromJson(json);
}

@freezed
class KodiListFilterRuleTexturesValue with _$KodiListFilterRuleTexturesValue {
  const factory KodiListFilterRuleTexturesValue.single(
    String value,
  ) = _KodiListFilterRuleTexturesValueSingle;

  const factory KodiListFilterRuleTexturesValue.group(
    List<String> value,
  ) = _KodiListFilterRuleTexturesValueGroup;

  factory KodiListFilterRuleTexturesValue.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleTexturesValueFromJson(json);
}

class KodiListFilterRuleTexturesValueConverter
    implements JsonConverter<KodiListFilterRuleTexturesValue, dynamic> {
  const KodiListFilterRuleTexturesValueConverter();

  @override
  KodiListFilterRuleTexturesValue fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterRuleTexturesValue data) => data.map(
        single: (value) => value.value,
        group: (value) => value.value,
      );
}
