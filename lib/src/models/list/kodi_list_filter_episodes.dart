import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_rule_episodes.dart';

part 'kodi_list_filter_episodes.freezed.dart';
part 'kodi_list_filter_episodes.g.dart';

@freezed
class KodiListFilterEpisodes with _$KodiListFilterEpisodes {
  @Assert(
    'and.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterEpisodes.and(
    List<KodiListFilterEpisodes> and,
  ) = _KodiListFilterEpisodesAnd;

  @Assert(
    'or.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterEpisodes.or(
    List<KodiListFilterEpisodes> or,
  ) = _KodiListFilterEpisodesOr;

  const factory KodiListFilterEpisodes.value(
    KodiListFilterRuleEpisodes value,
  ) = _KodiListFilterEpisodesValue;

  factory KodiListFilterEpisodes.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterEpisodesFromJson(json);
}

class KodiListFilterEpisodesConverter
    implements JsonConverter<KodiListFilterEpisodes, dynamic> {
  const KodiListFilterEpisodesConverter();

  @override
  KodiListFilterEpisodes fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterEpisodes data) => data.map(
        and: (value) => <String, dynamic>{
          'and': value.and
              .map<dynamic>(const KodiListFilterEpisodesConverter().toJson)
              .toList(),
        },
        or: (value) => <String, dynamic>{
          'or': value.or
              .map<dynamic>(const KodiListFilterEpisodesConverter().toJson)
              .toList(),
        },
        value: (value) => value.value.toJson(),
      );
}
