import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_library_details_tag.freezed.dart';
part 'kodi_library_details_tag.g.dart';

@freezed
class KodiLibraryDetailsTag with _$KodiLibraryDetailsTag {
  const factory KodiLibraryDetailsTag({
    @JsonKey(name: 'tagid') required int tagId,
    String? title,
    required String label,
  }) = _KodiLibraryDetailsTag;

  factory KodiLibraryDetailsTag.fromJson(Map<String, dynamic> json) =>
      _$KodiLibraryDetailsTagFromJson(json);
}
