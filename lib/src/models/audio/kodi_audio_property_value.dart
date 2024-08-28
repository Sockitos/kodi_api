import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';

part 'kodi_audio_property_value.freezed.dart';
part 'kodi_audio_property_value.g.dart';

@freezed
class KodiAudioPropertyValue with _$KodiAudioPropertyValue {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiAudioPropertyValue({
    @JsonKey(name: 'albumslastadded') DateTime? albumsLastAdded,
    @JsonKey(name: 'albumsmodified') DateTime? albumsModified,
    @JsonKey(name: 'artistlinksupdated') DateTime? artistLinksUpdated,
    @JsonKey(name: 'artistslastadded') DateTime? artistsLastAdded,
    @JsonKey(name: 'artistsmodified') DateTime? artistsModified,
    @JsonKey(name: 'genreslastadded') String? genresLastAdded,
    @JsonKey(name: 'librarylastcleaned') DateTime? libraryLastCleaned,
    @JsonKey(name: 'librarylastupdated') DateTime? libraryLastUpdated,
    @JsonKey(name: 'missingartistid') int? missingArtistId,
    @JsonKey(name: 'songslastadded') DateTime? songsLastAdded,
    @JsonKey(name: 'songsmodified') DateTime? songsModified,
  }) = _KodiAudioPropertyValue;

  factory KodiAudioPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioPropertyValueFromJson(json);
}
