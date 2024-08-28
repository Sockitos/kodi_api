import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_artist.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_artist.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_artists.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_artists.freezed.dart';
part 'get_artists.g.dart';

typedef GetArtistsBuilder = GetArtists Function({
  bool? albumArtistsOnly,
  Set<KodiAudioFieldsArtist>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
  KodiAudioLibraryGetArtistsFilter? filter,
  bool allRoles,
});

@freezed
class GetArtists with _$GetArtists implements KodiRequest<GetArtistsResponse> {
  const factory GetArtists({
    @JsonKey(name: 'albumartistsonly') bool? albumArtistsOnly,
    Set<KodiAudioFieldsArtist>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
    @KodiAudioLibraryGetArtistsFilterConverter()
    KodiAudioLibraryGetArtistsFilter? filter,
    @JsonKey(name: 'allroles') @Default(false) bool allRoles,
  }) = _GetArtists;

  const GetArtists._();

  factory GetArtists.fromJson(Map<String, dynamic> json) =>
      _$GetArtistsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetArtists';

  @override
  GetArtistsResponse handleResponse(KodiResponseSuccess response) =>
      GetArtistsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetArtistsResponse with _$GetArtistsResponse {
  const factory GetArtistsResponse({
    @Default(<KodiAudioDetailsArtist>[]) List<KodiAudioDetailsArtist> artists,
    required KodiListLimitsReturned limits,
  }) = _GetArtistsResponse;

  factory GetArtistsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetArtistsResponseFromJson(json);
}

@freezed
class KodiAudioLibraryGetArtistsFilter with _$KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilter.songGenreId({
    @JsonKey(name: 'songgenreid') required int songGenreId,
  }) = KodiAudioLibraryGetArtistsFilterSongGenreId;

  const factory KodiAudioLibraryGetArtistsFilter.roleIdSongGenreId({
    @JsonKey(name: 'roleid') required int roleId,
    @JsonKey(name: 'songgenreid') required int songGenreId,
  }) = KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId;

  const factory KodiAudioLibraryGetArtistsFilter.roleSongGenreId({
    required String role,
    @JsonKey(name: 'songgenreid') required int songGenreId,
  }) = KodiAudioLibraryGetArtistsFilterRoleSongGenreId;

  const factory KodiAudioLibraryGetArtistsFilter.songGenre({
    @JsonKey(name: 'songgenre') required String songGenre,
  }) = KodiAudioLibraryGetArtistsFilterSongGenre;

  const factory KodiAudioLibraryGetArtistsFilter.roleIdSongGenre({
    @JsonKey(name: 'roleid') required int roleId,
    @JsonKey(name: 'songgenre') required String songGenre,
  }) = KodiAudioLibraryGetArtistsFilterRoleIdSongGenre;

  const factory KodiAudioLibraryGetArtistsFilter.roleSongGenre({
    required String role,
    @JsonKey(name: 'songgenre') required String songGenre,
  }) = KodiAudioLibraryGetArtistsFilterRoleSongGenre;

  const factory KodiAudioLibraryGetArtistsFilter.albumId({
    @JsonKey(name: 'roleid') required int albumId,
  }) = KodiAudioLibraryGetArtistsFilterAlbumId;

  const factory KodiAudioLibraryGetArtistsFilter.album({
    required String album,
  }) = KodiAudioLibraryGetArtistsFilterAlbum;

  const factory KodiAudioLibraryGetArtistsFilter.songId({
    @JsonKey(name: 'songid') required int songId,
  }) = KodiAudioLibraryGetArtistsFilterSongId;

  const factory KodiAudioLibraryGetArtistsFilter.roleIdSongId({
    @JsonKey(name: 'roleid') required int roleId,
    @JsonKey(name: 'songid') required int songId,
  }) = KodiAudioLibraryGetArtistsFilterRoleIdSongId;

  const factory KodiAudioLibraryGetArtistsFilter.roleSongId({
    required String role,
    @JsonKey(name: 'songid') required int songId,
  }) = KodiAudioLibraryGetArtistsFilterRoleSongId;

  const factory KodiAudioLibraryGetArtistsFilter.roleId({
    @JsonKey(name: 'roleid') required int roleId,
  }) = KodiAudioLibraryGetArtistsFilterRoleId;

  const factory KodiAudioLibraryGetArtistsFilter.role({
    required String role,
  }) = KodiAudioLibraryGetArtistsFilterRole;

  const factory KodiAudioLibraryGetArtistsFilter.filter(
    @KodiListFilterArtistsConverter() KodiListFilterArtists filter,
  ) = _KodiAudioLibraryGetArtistsFilterFilter;

  factory KodiAudioLibraryGetArtistsFilter.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiAudioLibraryGetArtistsFilterFromJson(json);
}

class KodiAudioLibraryGetArtistsFilterConverter
    implements JsonConverter<KodiAudioLibraryGetArtistsFilter, dynamic> {
  const KodiAudioLibraryGetArtistsFilterConverter();

  @override
  KodiAudioLibraryGetArtistsFilter fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiAudioLibraryGetArtistsFilter data) => data.map<dynamic>(
        songGenreId: (value) => <String, dynamic>{
          'songgenreid': value.songGenreId,
        },
        roleIdSongGenreId: (value) => <String, dynamic>{
          'roleid': value.roleId,
          'songgenreid': value.songGenreId,
        },
        roleSongGenreId: (value) => <String, dynamic>{
          'role': value.role,
          'songgenreid': value.songGenreId,
        },
        songGenre: (value) => <String, dynamic>{
          'songgenre': value.songGenre,
        },
        roleIdSongGenre: (value) => <String, dynamic>{
          'roleid': value.roleId,
          'songgenre': value.songGenre,
        },
        roleSongGenre: (value) => <String, dynamic>{
          'role': value.role,
          'songGenre': value.songGenre,
        },
        albumId: (value) => <String, dynamic>{
          'albumid': value.albumId,
        },
        album: (value) => <String, dynamic>{
          'album': value.album,
        },
        songId: (value) => <String, dynamic>{
          'songid': value.songId,
        },
        roleIdSongId: (value) => <String, dynamic>{
          'roleid': value.roleId,
          'songid': value.songId,
        },
        roleSongId: (value) => <String, dynamic>{
          'role': value.role,
          'songid': value.songId,
        },
        roleId: (value) => <String, dynamic>{
          'roleid': value.roleId,
        },
        role: (value) => <String, dynamic>{
          'role': value.role,
        },
        filter: (value) =>
            const KodiListFilterArtistsConverter().toJson(value.filter),
      );
}
