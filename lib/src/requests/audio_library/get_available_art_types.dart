import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_available_art_types.freezed.dart';
part 'get_available_art_types.g.dart';

typedef GetAvailableArtTypesBuilder = GetAvailableArtTypes Function(
  KodiAudioLibraryGetAvailableArtTypesItem item,
);

@freezed
class GetAvailableArtTypes
    with _$GetAvailableArtTypes
    implements KodiRequest<List<String>> {
  const factory GetAvailableArtTypes(
    @KodiAudioLibraryGetAvailableArtTypesItemConverter()
    KodiAudioLibraryGetAvailableArtTypesItem item,
  ) = _GetAvailableArtTypes;

  const GetAvailableArtTypes._();

  factory GetAvailableArtTypes.fromJson(Map<String, dynamic> json) =>
      _$GetAvailableArtTypesFromJson(json);

  @override
  String get method => 'AudioLibrary.GetAvailableArtTypes';

  @override
  List<String> handleResponse(KodiResponseSuccess response) =>
      ((response.result as Map<String, dynamic>)['availablearttypes']
              as List<dynamic>)
          .map((dynamic e) => e as String)
          .toList();
}

@freezed
class KodiAudioLibraryGetAvailableArtTypesItem
    with _$KodiAudioLibraryGetAvailableArtTypesItem {
  const factory KodiAudioLibraryGetAvailableArtTypesItem.albumId(
    @JsonKey(name: 'albumid') int albumId,
  ) = _KodiAudioLibraryGetAvailableArtTypesItemAlbumId;

  const factory KodiAudioLibraryGetAvailableArtTypesItem.artistId(
    @JsonKey(name: 'artistid') int artistId,
  ) = _KodiAudioLibraryGetAvailableArtTypesItemArtistId;

  factory KodiAudioLibraryGetAvailableArtTypesItem.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiAudioLibraryGetAvailableArtTypesItemFromJson(json);
}

class KodiAudioLibraryGetAvailableArtTypesItemConverter
    implements
        JsonConverter<KodiAudioLibraryGetAvailableArtTypesItem,
            Map<String, dynamic>> {
  const KodiAudioLibraryGetAvailableArtTypesItemConverter();

  @override
  KodiAudioLibraryGetAvailableArtTypesItem fromJson(
    Map<String, dynamic> json,
  ) =>
      throw UnimplementedError();

  @override
  Map<String, dynamic> toJson(KodiAudioLibraryGetAvailableArtTypesItem data) =>
      data.map(
        albumId: (value) => <String, dynamic>{
          'albumid': value.albumId,
        },
        artistId: (value) => <String, dynamic>{
          'artistid': value.artistId,
        },
      );
}
