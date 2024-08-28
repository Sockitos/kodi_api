import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_fields_all.dart';
import 'package:kodi_api/src/models/list/kodi_list_item_all.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_items.freezed.dart';
part 'get_items.g.dart';

typedef GetItemsBuilder = GetItems Function(
  int id, {
  Set<KodiListFieldsAll>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetItems
    with _$GetItems
    implements KodiRequest<KodiPlaylistGetItemsResponse> {
  const factory GetItems(
    @JsonKey(name: 'playlistid') int id, {
    Set<KodiListFieldsAll>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetItems;

  const GetItems._();

  factory GetItems.fromJson(Map<String, dynamic> json) =>
      _$GetItemsFromJson(json);

  @override
  String get method => 'Playlist.GetItems';

  @override
  KodiPlaylistGetItemsResponse handleResponse(KodiResponseSuccess response) =>
      KodiPlaylistGetItemsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPlaylistGetItemsResponse with _$KodiPlaylistGetItemsResponse {
  const factory KodiPlaylistGetItemsResponse({
    required List<KodiListItemAll> items,
    required KodiListLimitsReturned limits,
  }) = _KodiPlaylistGetItemsResponse;

  factory KodiPlaylistGetItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPlaylistGetItemsResponseFromJson(json);
}
