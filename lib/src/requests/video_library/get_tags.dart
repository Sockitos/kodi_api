import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/library/kodi_library_details_tag.dart';
import 'package:kodi_api/src/models/library/kodi_library_fields_tag.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_tags.freezed.dart';
part 'get_tags.g.dart';

typedef GetTagsBuilder = GetTags Function(
  KodiVideoLibraryGetTagsType type, {
  Set<KodiLibraryFieldsTag>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetTags with _$GetTags implements KodiRequest<GetTagsResponse> {
  const factory GetTags(
    KodiVideoLibraryGetTagsType type, {
    Set<KodiLibraryFieldsTag>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetTags;

  const GetTags._();

  factory GetTags.fromJson(Map<String, dynamic> json) =>
      _$GetTagsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetTags';

  @override
  GetTagsResponse handleResponse(KodiResponseSuccess response) =>
      GetTagsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

enum KodiVideoLibraryGetTagsType {
  movie,
  @JsonValue('tvshow')
  tvShow,
  @JsonValue('musicvideo')
  musicVideo,
}

@freezed
class GetTagsResponse with _$GetTagsResponse {
  const factory GetTagsResponse({
    required List<KodiLibraryDetailsTag> tags,
    required KodiListLimitsReturned limits,
  }) = _GetTagsResponse;

  factory GetTagsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTagsResponseFromJson(json);
}
