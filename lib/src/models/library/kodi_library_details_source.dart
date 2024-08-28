import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_library_details_source.freezed.dart';
part 'kodi_library_details_source.g.dart';

@freezed
class KodiLibraryDetailsSource with _$KodiLibraryDetailsSource {
  const factory KodiLibraryDetailsSource({
    required String file,
    @Default(<String>[]) List<String> paths,
    @JsonKey(name: 'sourceid') required int sourceId,
    required String label,
  }) = _KodiLibraryDetailsSource;

  factory KodiLibraryDetailsSource.fromJson(Map<String, dynamic> json) =>
      _$KodiLibraryDetailsSourceFromJson(json);
}
