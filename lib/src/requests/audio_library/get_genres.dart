import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/library/kodi_library_details_genre.dart';
import 'package:kodi_api/src/models/library/kodi_library_fields_genre.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_genres.freezed.dart';
part 'get_genres.g.dart';

typedef GetGenresBuilder = GetGenres Function({
  Set<KodiLibraryFieldsGenre>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetGenres with _$GetGenres implements KodiRequest<GetGenresResponse> {
  const factory GetGenres({
    Set<KodiLibraryFieldsGenre>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetGenres;

  const GetGenres._();

  factory GetGenres.fromJson(Map<String, dynamic> json) =>
      _$GetGenresFromJson(json);

  @override
  String get method => 'AudioLibrary.GetGenres';

  @override
  GetGenresResponse handleResponse(KodiResponseSuccess response) =>
      GetGenresResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetGenresResponse with _$GetGenresResponse {
  const factory GetGenresResponse({
    required List<KodiLibraryDetailsGenre> genres,
    required KodiListLimitsReturned limits,
  }) = _GetGenresResponse;

  factory GetGenresResponse.fromJson(Map<String, dynamic> json) =>
      _$GetGenresResponseFromJson(json);
}
