import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/library/kodi_library_details_source.dart';
import 'package:kodi_api/src/models/library/kodi_library_fields_source.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_sources.freezed.dart';
part 'get_sources.g.dart';

typedef GetSourcesBuilder = GetSources Function({
  Set<KodiLibraryFieldsSource>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetSources with _$GetSources implements KodiRequest<GetSourcesResponse> {
  const factory GetSources({
    Set<KodiLibraryFieldsSource>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetSources;

  const GetSources._();

  factory GetSources.fromJson(Map<String, dynamic> json) =>
      _$GetSourcesFromJson(json);

  @override
  String get method => 'AudioLibrary.GetSources';

  @override
  GetSourcesResponse handleResponse(KodiResponseSuccess response) =>
      GetSourcesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetSourcesResponse with _$GetSourcesResponse {
  const factory GetSourcesResponse({
    required List<KodiLibraryDetailsSource> sources,
    required KodiListLimitsReturned limits,
  }) = _GetSourcesResponse;

  factory GetSourcesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSourcesResponseFromJson(json);
}
