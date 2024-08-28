import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/favourite/kodi_favourite_details_favourite.dart';
import 'package:kodi_api/src/models/favourite/kodi_favourite_fields_favourite.dart';
import 'package:kodi_api/src/models/favourite/kodi_favourite_type.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_favourites.freezed.dart';
part 'get_favourites.g.dart';

typedef GetFavouritesBuilder = GetFavourites Function({
  KodiFavouriteType? type,
  Set<KodiFavouriteFieldsFavourite>? properties,
});

@freezed
class GetFavourites
    with _$GetFavourites
    implements KodiRequest<GetFavouritesResponse> {
  const factory GetFavourites({
    KodiFavouriteType? type,
    Set<KodiFavouriteFieldsFavourite>? properties,
  }) = _GetFavourites;

  const GetFavourites._();

  factory GetFavourites.fromJson(Map<String, dynamic> json) =>
      _$GetFavouritesFromJson(json);

  @override
  String get method => 'Favourites.GetFavourites';

  @override
  GetFavouritesResponse handleResponse(KodiResponseSuccess response) =>
      GetFavouritesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetFavouritesResponse with _$GetFavouritesResponse {
  const factory GetFavouritesResponse({
    required List<KodiFavouriteDetailsFavourite> favourites,
    required KodiListLimitsReturned limits,
  }) = _GetFavouritesResponse;

  factory GetFavouritesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetFavouritesResponseFromJson(json);
}
