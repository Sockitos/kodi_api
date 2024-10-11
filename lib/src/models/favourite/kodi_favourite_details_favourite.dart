import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/favourite/kodi_favourite_type.dart';

part 'kodi_favourite_details_favourite.freezed.dart';
part 'kodi_favourite_details_favourite.g.dart';

@freezed
class KodiFavouriteDetailsFavourite with _$KodiFavouriteDetailsFavourite {
  const factory KodiFavouriteDetailsFavourite({
    @Default('') String path,
    @Default('') String thumbnail,
    required String title,
    required KodiFavouriteType type,
    @Default('') String window,
    @JsonKey(name: 'windowparameter') @Default('') String windowParameter,
  }) = _KodiFavouriteDetailsFavourite;

  factory KodiFavouriteDetailsFavourite.fromJson(Map<String, dynamic> json) =>
      _$KodiFavouriteDetailsFavouriteFromJson(json);
}
