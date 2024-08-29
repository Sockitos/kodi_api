import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_list_sort.freezed.dart';
part 'kodi_list_sort.g.dart';

@freezed
class KodiListSort with _$KodiListSort {
  const factory KodiListSort({
    @JsonKey(name: 'ignorearticle') @Default(false) bool ignoreArticle,
    @Default(KodiListSortValue.none) KodiListSortValue method,
    @Default(KodiListSortOrder.ascending) KodiListSortOrder order,
    @JsonKey(name: 'useartistsortname') @Default(false) bool userArtistSortName,
  }) = _KodiListSort;

  factory KodiListSort.fromJson(Map<String, dynamic> json) =>
      _$KodiListSortFromJson(json);
}

enum KodiListSortValue {
  none,
  label,
  date,
  size,
  file,
  path,
  @JsonValue('drivetype')
  driveType,
  title,
  track,
  time,
  artist,
  album,
  @JsonValue('albumtype')
  albumType,
  genre,
  country,
  year,
  rating,
  @JsonValue('userrating')
  userRating,
  votes,
  top250,
  @JsonValue('programcount')
  programCount,
  playlist,
  episode,
  season,
  @JsonValue('totalepisodes')
  totalEpisodes,
  @JsonValue('watchedepisodes')
  watchedEpisodes,
  @JsonValue('tvshowstatus')
  tvShowStatus,
  @JsonValue('tvshowtitle')
  tvShowTitle,
  @JsonValue('sorttitle')
  sortTitle,
  @JsonValue('productioncode')
  productionCode,
  mpaa,
  studio,
  @JsonValue('dateadded')
  dateAdded,
  @JsonValue('lastplayed')
  lastPlayed,
  @JsonValue('playcount')
  playCount,
  @JsonValue('listeners')
  listeners,
  bitrate,
  random,
  @JsonValue('totaldiscs')
  totalDiscs,
  @JsonValue('originaldate')
  originalDate,
  bpm,
}

enum KodiListSortOrder {
  ascending,
  descending,
}
