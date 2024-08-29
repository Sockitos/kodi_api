import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_rule_tv_shows.dart';

part 'kodi_list_filter_tv_shows.freezed.dart';
part 'kodi_list_filter_tv_shows.g.dart';

@freezed
class KodiListFilterTvShows with _$KodiListFilterTvShows {
  @Assert(
    'and.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterTvShows.and(
    List<KodiListFilterTvShows> and,
  ) = _KodiListFilterTvShowsAnd;

  @Assert(
    'or.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterTvShows.or(
    List<KodiListFilterTvShows> or,
  ) = _KodiListFilterTvShowsOr;

  const factory KodiListFilterTvShows.value(
    KodiListFilterRuleTvShows value,
  ) = _KodiListFilterTvShowsValue;

  factory KodiListFilterTvShows.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterTvShowsFromJson(json);
}

class KodiListFilterTvShowsConverter
    implements JsonConverter<KodiListFilterTvShows, dynamic> {
  const KodiListFilterTvShowsConverter();

  @override
  KodiListFilterTvShows fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterTvShows data) => data.map(
        and: (value) => <String, dynamic>{
          'and': value.and
              .map<dynamic>(const KodiListFilterTvShowsConverter().toJson)
              .toList(),
        },
        or: (value) => <String, dynamic>{
          'or': value.or
              .map<dynamic>(const KodiListFilterTvShowsConverter().toJson)
              .toList(),
        },
        value: (value) => value.value.toJson(),
      );
}
