import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_rule_albums.dart';

part 'kodi_list_filter_albums.freezed.dart';
part 'kodi_list_filter_albums.g.dart';

@freezed
class KodiListFilterAlbums with _$KodiListFilterAlbums {
  @Assert(
    'and.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterAlbums.and(
    List<KodiListFilterAlbums> and,
  ) = _KodiListFilterAlbumsAnd;

  @Assert(
    'or.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterAlbums.or(
    List<KodiListFilterAlbums> or,
  ) = _KodiListFilterAlbumsOr;

  const factory KodiListFilterAlbums.value(
    KodiListFilterRuleAlbums value,
  ) = _KodiListFilterAlbumsValue;

  factory KodiListFilterAlbums.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterAlbumsFromJson(json);
}

class KodiListFilterAlbumsConverter
    implements JsonConverter<KodiListFilterAlbums, dynamic> {
  const KodiListFilterAlbumsConverter();

  @override
  KodiListFilterAlbums fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterAlbums data) => data.map(
        and: (value) => <String, dynamic>{
          'and': value.and
              .map<dynamic>(const KodiListFilterAlbumsConverter().toJson)
              .toList(),
        },
        or: (value) => <String, dynamic>{
          'or': value.or
              .map<dynamic>(const KodiListFilterAlbumsConverter().toJson)
              .toList(),
        },
        value: (value) => value.value.toJson(),
      );
}
