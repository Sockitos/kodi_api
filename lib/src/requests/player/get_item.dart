import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_fields_all.dart';
import 'package:kodi_api/src/models/list/kodi_list_item_all.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_item.freezed.dart';
part 'get_item.g.dart';

typedef GetItemBuilder = GetItem Function(
  int id, {
  Set<KodiListFieldsAll>? properties,
});

@freezed
class GetItem with _$GetItem implements KodiRequest<KodiListItemAll> {
  const factory GetItem(
    @JsonKey(name: 'playerid') int id, {
    Set<KodiListFieldsAll>? properties,
  }) = _GetItem;

  const GetItem._();

  factory GetItem.fromJson(Map<String, dynamic> json) =>
      _$GetItemFromJson(json);

  @override
  String get method => 'Player.GetItem';

  @override
  KodiListItemAll handleResponse(KodiResponseSuccess response) =>
      KodiListItemAll.fromJson(
        (response.result as Map<String, dynamic>)['item']
            as Map<String, dynamic>,
      );
}
