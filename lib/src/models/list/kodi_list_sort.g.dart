// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_sort.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListSortImpl _$$KodiListSortImplFromJson(Map<String, dynamic> json) =>
    _$KodiListSortImpl(
      ignoreArticle: json['ignorearticle'] as bool? ?? false,
      method: $enumDecodeNullable(_$KodiListSortValueEnumMap, json['method']) ??
          KodiListSortValue.none,
      order: $enumDecodeNullable(_$KodiListSortOrderEnumMap, json['order']) ??
          KodiListSortOrder.ascending,
      userArtistSortName: json['useartistsortname'] as bool? ?? false,
    );

Map<String, dynamic> _$$KodiListSortImplToJson(_$KodiListSortImpl instance) =>
    <String, dynamic>{
      'ignorearticle': instance.ignoreArticle,
      'method': _$KodiListSortValueEnumMap[instance.method]!,
      'order': _$KodiListSortOrderEnumMap[instance.order]!,
      'useartistsortname': instance.userArtistSortName,
    };

const _$KodiListSortValueEnumMap = {
  KodiListSortValue.none: 'none',
  KodiListSortValue.label: 'label',
  KodiListSortValue.date: 'date',
  KodiListSortValue.size: 'size',
  KodiListSortValue.file: 'file',
  KodiListSortValue.path: 'path',
  KodiListSortValue.driveType: 'drivetype',
  KodiListSortValue.title: 'title',
  KodiListSortValue.track: 'track',
  KodiListSortValue.time: 'time',
  KodiListSortValue.artist: 'artist',
  KodiListSortValue.album: 'album',
  KodiListSortValue.albumType: 'albumtype',
  KodiListSortValue.genre: 'genre',
  KodiListSortValue.country: 'country',
  KodiListSortValue.year: 'year',
  KodiListSortValue.rating: 'rating',
  KodiListSortValue.userRating: 'userrating',
  KodiListSortValue.votes: 'votes',
  KodiListSortValue.top250: 'top250',
  KodiListSortValue.programCount: 'programcount',
  KodiListSortValue.playlist: 'playlist',
  KodiListSortValue.episode: 'episode',
  KodiListSortValue.season: 'season',
  KodiListSortValue.totalEpisodes: 'totalepisodes',
  KodiListSortValue.watchedEpisodes: 'watchedepisodes',
  KodiListSortValue.tvShowStatus: 'tvshowstatus',
  KodiListSortValue.tvShowTitle: 'tvshowtitle',
  KodiListSortValue.sortTitle: 'sorttitle',
  KodiListSortValue.productionCode: 'productioncode',
  KodiListSortValue.mpaa: 'mpaa',
  KodiListSortValue.studio: 'studio',
  KodiListSortValue.dateAdded: 'dateadded',
  KodiListSortValue.lastPlayed: 'lastplayed',
  KodiListSortValue.playCount: 'playcount',
  KodiListSortValue.listeners: 'listeners',
  KodiListSortValue.bitrate: 'bitrate',
  KodiListSortValue.random: 'random',
  KodiListSortValue.totalDiscs: 'totaldiscs',
  KodiListSortValue.originalDate: 'originaldate',
  KodiListSortValue.bpm: 'bpm',
};

const _$KodiListSortOrderEnumMap = {
  KodiListSortOrder.ascending: 'ascending',
  KodiListSortOrder.descending: 'descending',
};
