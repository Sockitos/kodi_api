import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_album.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_album.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_albums.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_albums.freezed.dart';
part 'get_albums.g.dart';

typedef GetAlbumsBuilder = GetAlbums Function({
  Set<KodiAudioFieldsAlbum>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
  KodiAudioLibraryGetAlbumsFilter? filter,
  bool includeSingles,
  bool allRoles,
});

@freezed
class GetAlbums with _$GetAlbums implements KodiRequest<GetAlbumsResponse> {
  const factory GetAlbums({
    Set<KodiAudioFieldsAlbum>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
    @KodiAudioLibraryGetAlbumsFilterConverter()
    KodiAudioLibraryGetAlbumsFilter? filter,
    @JsonKey(name: 'includesingles') @Default(false) bool includeSingles,
    @JsonKey(name: 'allroles') @Default(false) bool allRoles,
  }) = _GetAlbums;

  const GetAlbums._();

  factory GetAlbums.fromJson(Map<String, dynamic> json) =>
      _$GetAlbumsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetAlbums';

  @override
  GetAlbumsResponse handleResponse(KodiResponseSuccess response) =>
      GetAlbumsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetAlbumsResponse with _$GetAlbumsResponse {
  const factory GetAlbumsResponse({
    @Default(<KodiAudioDetailsAlbum>[]) List<KodiAudioDetailsAlbum> albums,
    required KodiListLimitsReturned limits,
  }) = _GetAlbumsResponse;

  factory GetAlbumsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAlbumsResponseFromJson(json);
}

@freezed
class KodiAudioLibraryGetAlbumsFilter with _$KodiAudioLibraryGetAlbumsFilter {
  const factory KodiAudioLibraryGetAlbumsFilter.genreId({
    @JsonKey(name: 'genreid') required int genreId,
  }) = _KodiAudioLibraryGetAlbumsFilterGenreId;

  const factory KodiAudioLibraryGetAlbumsFilter.genre({
    required String genre,
  }) = _KodiAudioLibraryGetAlbumsFilterGenre;

  const factory KodiAudioLibraryGetAlbumsFilter.artistId({
    @JsonKey(name: 'artistid') required int artistId,
  }) = _KodiAudioLibraryGetAlbumsFilterArtistId;

  const factory KodiAudioLibraryGetAlbumsFilter.artistIdRoleId({
    @JsonKey(name: 'artistid') required int artistId,
    @JsonKey(name: 'roleid') required int roleId,
  }) = _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId;

  const factory KodiAudioLibraryGetAlbumsFilter.artistIdRole({
    @JsonKey(name: 'artistid') required int artistId,
    required String role,
  }) = _KodiAudioLibraryGetAlbumsFilterArtistIdRole;

  const factory KodiAudioLibraryGetAlbumsFilter.artist({
    required String artist,
  }) = _KodiAudioLibraryGetAlbumsFilterArtist;

  const factory KodiAudioLibraryGetAlbumsFilter.artistRoleId({
    required String artist,
    @JsonKey(name: 'roleid') required int roleId,
  }) = _KodiAudioLibraryGetAlbumsFilterArtistRoleId;

  const factory KodiAudioLibraryGetAlbumsFilter.artistRole({
    required String artist,
    required String role,
  }) = _KodiAudioLibraryGetAlbumsFilterArtistRole;

  const factory KodiAudioLibraryGetAlbumsFilter.filter(
    @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter,
  ) = _KodiAudioLibraryGetAlbumsFilterFilter;

  factory KodiAudioLibraryGetAlbumsFilter.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioLibraryGetAlbumsFilterFromJson(json);
}

class KodiAudioLibraryGetAlbumsFilterConverter
    implements JsonConverter<KodiAudioLibraryGetAlbumsFilter, dynamic> {
  const KodiAudioLibraryGetAlbumsFilterConverter();

  @override
  KodiAudioLibraryGetAlbumsFilter fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiAudioLibraryGetAlbumsFilter data) => data.map<dynamic>(
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
        filter: (value) =>
            const KodiListFilterAlbumsConverter().toJson(value.filter),
      );
}
