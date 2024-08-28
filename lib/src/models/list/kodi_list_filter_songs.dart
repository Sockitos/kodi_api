import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_rule_songs.dart';

part 'kodi_list_filter_songs.freezed.dart';
part 'kodi_list_filter_songs.g.dart';

@freezed
class KodiListFilterSongs with _$KodiListFilterSongs {
  @Assert(
    'and.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterSongs.and(
    List<KodiListFilterSongs> and,
  ) = _KodiListFilterSongsAnd;

  @Assert(
    'or.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterSongs.or(
    List<KodiListFilterSongs> or,
  ) = _KodiListFilterSongsOr;

  const factory KodiListFilterSongs.value(
    KodiListFilterRuleSongs value,
  ) = _KodiListFilterSongsValue;

  factory KodiListFilterSongs.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterSongsFromJson(json);
}

class KodiListFilterSongsConverter
    implements JsonConverter<KodiListFilterSongs, dynamic> {
  const KodiListFilterSongsConverter();

  @override
  KodiListFilterSongs fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterSongs data) => data.map(
        and: (value) => <String, dynamic>{
          'and': value.and
              .map<dynamic>(const KodiListFilterSongsConverter().toJson)
              .toList(),
        },
        or: (value) => <String, dynamic>{
          'or': value.or
              .map<dynamic>(const KodiListFilterSongsConverter().toJson)
              .toList(),
        },
        value: (value) => value.value.toJson(),
      );
}
