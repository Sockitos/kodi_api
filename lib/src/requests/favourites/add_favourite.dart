import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/favourite/kodi_favourite_type.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'add_favourite.freezed.dart';
part 'add_favourite.g.dart';

typedef AddFavouriteBuilder = AddFavourite Function(
  String title,
  KodiFavouriteType type, {
  String? path,
  String? window,
  String? windowParameter,
  String? thumbnail,
});

@freezed
class AddFavourite with _$AddFavourite implements KodiRequest<void> {
  const factory AddFavourite(
    String title,
    KodiFavouriteType type, {
    String? path,
    String? window,
    @JsonKey(name: 'windowparameter') String? windowParameter,
    String? thumbnail,
  }) = _AddFavourite;

  const AddFavourite._();

  factory AddFavourite.fromJson(Map<String, dynamic> json) =>
      _$AddFavouriteFromJson(json);

  @override
  String get method => 'Favourites.AddFavourite';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
