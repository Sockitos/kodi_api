import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_song.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_song.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_songs.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_songs.freezed.dart';
part 'get_songs.g.dart';

typedef GetSongsBuilder = GetSongs Function({
  Set<KodiAudioFieldsSong>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
  KodiAudioLibraryGetSongsFilter? filter,
  bool includeSingles,
  bool allRoles,
  bool singlesOnly,
});

@freezed
class GetSongs with _$GetSongs implements KodiRequest<GetSongsResponse> {
  const factory GetSongs({
    Set<KodiAudioFieldsSong>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
    @KodiAudioLibraryGetSongsFilterConverter()
    KodiAudioLibraryGetSongsFilter? filter,
    @JsonKey(name: 'includesingles') @Default(true) bool includeSingles,
    @JsonKey(name: 'allroles') @Default(false) bool allRoles,
    @JsonKey(name: 'singlesonly') @Default(false) bool singlesOnly,
  }) = _GetSongs;

  const GetSongs._();

  factory GetSongs.fromJson(Map<String, dynamic> json) =>
      _$GetSongsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetSongs';

  @override
  GetSongsResponse handleResponse(KodiResponseSuccess response) =>
      GetSongsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetSongsResponse with _$GetSongsResponse {
  const factory GetSongsResponse({
    required List<KodiAudioDetailsSong> songs,
    required KodiListLimitsReturned limits,
  }) = _GetSongsResponse;

  factory GetSongsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSongsResponseFromJson(json);
}

@freezed
class KodiAudioLibraryGetSongsFilter with _$KodiAudioLibraryGetSongsFilter {
  const factory KodiAudioLibraryGetSongsFilter.genreId({
    @JsonKey(name: 'genreid') required int genreId,
  }) = _KodiAudioLibraryGetSongsFilterGenreId;

  const factory KodiAudioLibraryGetSongsFilter.genre({
    required String genre,
  }) = _KodiAudioLibraryGetSongsFilterGenre;

  const factory KodiAudioLibraryGetSongsFilter.artistId({
    @JsonKey(name: 'artistid') required int artistId,
  }) = _KodiAudioLibraryGetSongsFilterArtistId;

  const factory KodiAudioLibraryGetSongsFilter.artistIdRoleId({
    @JsonKey(name: 'artistid') required int artistId,
    @JsonKey(name: 'roleid') required int roleId,
  }) = _KodiAudioLibraryGetSongsFilterArtistIdRoleId;

  const factory KodiAudioLibraryGetSongsFilter.artistIdRole({
    @JsonKey(name: 'artistid') required int artistId,
    required String role,
  }) = _KodiAudioLibraryGetSongsFilterArtistIdRole;

  const factory KodiAudioLibraryGetSongsFilter.artist({
    required String artist,
  }) = _KodiAudioLibraryGetSongsFilterArtist;

  const factory KodiAudioLibraryGetSongsFilter.artistRoleId({
    required String artist,
    @JsonKey(name: 'roleid') required int roleId,
  }) = _KodiAudioLibraryGetSongsFilterArtistRoleId;

  const factory KodiAudioLibraryGetSongsFilter.artistRole({
    required String artist,
    required String role,
  }) = _KodiAudioLibraryGetSongsFilterArtistRole;

  const factory KodiAudioLibraryGetSongsFilter.albumId({
    @JsonKey(name: 'albumid') required int albumId,
  }) = _KodiAudioLibraryGetSongsFilterAlbumId;

  const factory KodiAudioLibraryGetSongsFilter.album({
    required String album,
  }) = _KodiAudioLibraryGetSongsFilterAlbum;

  const factory KodiAudioLibraryGetSongsFilter.filter(
    @KodiListFilterSongsConverter() KodiListFilterSongs filter,
  ) = _KodiAudioLibraryGetSongsFilterFilter;

  factory KodiAudioLibraryGetSongsFilter.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiAudioLibraryGetSongsFilterFromJson(json);
}

class KodiAudioLibraryGetSongsFilterConverter
    implements JsonConverter<KodiAudioLibraryGetSongsFilter, dynamic> {
  const KodiAudioLibraryGetSongsFilterConverter();

  @override
  KodiAudioLibraryGetSongsFilter fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiAudioLibraryGetSongsFilter data) => data.map<dynamic>(
        genreId: (value) => <String, dynamic>{
          'genreid': value.genreId,
        },
        genre: (value) => <String, dynamic>{
          'genre': value.genre,
        },
        artistId: (value) => <String, dynamic>{
          'artistid': value.artistId,
        },
        artistIdRoleId: (value) => <String, dynamic>{
          'artistid': value.artistId,
          'roleid': value.roleId,
        },
        artistIdRole: (value) => <String, dynamic>{
          'artistid': value.artistId,
          'role': value.role,
        },
        artist: (value) => <String, dynamic>{
          'artist': value.artist,
        },
        artistRoleId: (value) => <String, dynamic>{
          'artist': value.artist,
          'roleid': value.roleId,
        },
        artistRole: (value) => <String, dynamic>{
          'artist': value.artist,
          'role': value.role,
        },
        albumId: (value) => <String, dynamic>{
          'albumid': value.albumId,
        },
        album: (value) => <String, dynamic>{
          'album': value.album,
        },
        filter: (value) =>
            const KodiListFilterSongsConverter().toJson(value.filter),
      );
}
