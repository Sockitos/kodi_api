import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_rule_artists.dart';

part 'kodi_list_filter_artists.freezed.dart';
part 'kodi_list_filter_artists.g.dart';

@freezed
class KodiListFilterArtists with _$KodiListFilterArtists {
  @Assert(
    'and.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterArtists.and(
    List<KodiListFilterArtists> and,
  ) = _KodiListFilterArtistsAnd;

  @Assert(
    'or.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterArtists.or(
    List<KodiListFilterArtists> or,
  ) = _KodiListFilterArtistsOr;

  const factory KodiListFilterArtists.value(
    KodiListFilterRuleArtists value,
  ) = _KodiListFilterArtistsValue;

  factory KodiListFilterArtists.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterArtistsFromJson(json);
}

class KodiListFilterArtistsConverter
    implements JsonConverter<KodiListFilterArtists, dynamic> {
  const KodiListFilterArtistsConverter();

  @override
  KodiListFilterArtists fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterArtists data) => data.map(
        and: (value) => <String, dynamic>{
          'and': value.and
              .map<dynamic>(const KodiListFilterArtistsConverter().toJson)
              .toList(),
        },
        or: (value) => <String, dynamic>{
          'or': value.or
              .map<dynamic>(const KodiListFilterArtistsConverter().toJson)
              .toList(),
        },
        value: (value) => value.value.toJson(),
      );
}
