import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_available_art.freezed.dart';
part 'get_available_art.g.dart';

typedef GetAvailableArtBuilder = GetAvailableArt Function(
  KodiAudioLibraryGetAvailableArtItem item, {
  String? artType,
});

@freezed
class GetAvailableArt
    with _$GetAvailableArt
    implements KodiRequest<List<KodiAudioLibraryAvailableArt>> {
  const factory GetAvailableArt(
    @KodiAudioLibraryGetAvailableArtItemConverter()
    KodiAudioLibraryGetAvailableArtItem item, {
    @JsonKey(name: 'arttype') @Default('') String? artType,
  }) = _GetAvailableArt;

  const GetAvailableArt._();

  factory GetAvailableArt.fromJson(Map<String, dynamic> json) =>
      _$GetAvailableArtFromJson(json);

  @override
  String get method => 'AudioLibrary.GetAvailableArt';

  @override
  List<KodiAudioLibraryAvailableArt> handleResponse(
    KodiResponseSuccess response,
  ) =>
      ((response.result as Map<String, dynamic>)['availableart']
              as List<dynamic>)
          .mapJsonList(KodiAudioLibraryAvailableArt.fromJson);
}

@freezed
class KodiAudioLibraryAvailableArt with _$KodiAudioLibraryAvailableArt {
  const factory KodiAudioLibraryAvailableArt({
    @JsonKey(name: 'arttype') required String artType,
    @JsonKey(name: 'previewurl') @Default('') String previewUrl,
    required String url,
  }) = _KodiAudioLibraryAvailableArt;

  factory KodiAudioLibraryAvailableArt.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioLibraryAvailableArtFromJson(json);
}

@freezed
class KodiAudioLibraryGetAvailableArtItem
    with _$KodiAudioLibraryGetAvailableArtItem {
  const factory KodiAudioLibraryGetAvailableArtItem.albumId(
    @JsonKey(name: 'albumid') int albumId,
  ) = _KodiAudioLibraryGetAvailableArtItemAlbumId;

  const factory KodiAudioLibraryGetAvailableArtItem.artistId(
    @JsonKey(name: 'artistid') int artistId,
  ) = _KodiAudioLibraryGetAvailableArtItemArtistId;

  factory KodiAudioLibraryGetAvailableArtItem.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiAudioLibraryGetAvailableArtItemFromJson(json);
}

class KodiAudioLibraryGetAvailableArtItemConverter
    implements
        JsonConverter<KodiAudioLibraryGetAvailableArtItem,
            Map<String, dynamic>> {
  const KodiAudioLibraryGetAvailableArtItemConverter();

  @override
  KodiAudioLibraryGetAvailableArtItem fromJson(Map<String, dynamic> json) =>
      throw UnimplementedError();

  @override
  Map<String, dynamic> toJson(KodiAudioLibraryGetAvailableArtItem data) =>
      data.map(
        albumId: (value) => <String, dynamic>{
          'albumid': value.albumId,
        },
        artistId: (value) => <String, dynamic>{
          'artistid': value.artistId,
        },
      );
}
