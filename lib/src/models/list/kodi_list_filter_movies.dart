import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_rule_movies.dart';

part 'kodi_list_filter_movies.freezed.dart';
part 'kodi_list_filter_movies.g.dart';

@freezed
class KodiListFilterMovies with _$KodiListFilterMovies {
  @Assert(
    'and.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterMovies.and(
    List<KodiListFilterMovies> and,
  ) = _KodiListFilterMoviesAnd;

  @Assert(
    'or.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterMovies.or(
    List<KodiListFilterMovies> or,
  ) = _KodiListFilterMoviesOr;

  const factory KodiListFilterMovies.value(
    KodiListFilterRuleMovies value,
  ) = _KodiListFilterMoviesValue;

  factory KodiListFilterMovies.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterMoviesFromJson(json);
}

class KodiListFilterMoviesConverter
    implements JsonConverter<KodiListFilterMovies, dynamic> {
  const KodiListFilterMoviesConverter();

  @override
  KodiListFilterMovies fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterMovies data) => data.map(
        and: (value) => <String, dynamic>{
          'and': value.and
              .map<dynamic>(const KodiListFilterMoviesConverter().toJson)
              .toList(),
        },
        or: (value) => <String, dynamic>{
          'or': value.or
              .map<dynamic>(const KodiListFilterMoviesConverter().toJson)
              .toList(),
        },
        value: (value) => value.value.toJson(),
      );
}
