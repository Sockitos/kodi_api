import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_broadcast_is_playable.freezed.dart';
part 'get_broadcast_is_playable.g.dart';

typedef GetBroadcastIsPlayableBuilder = GetBroadcastIsPlayable Function(
  int id,
);

@freezed
class GetBroadcastIsPlayable
    with _$GetBroadcastIsPlayable
    implements KodiRequest<bool> {
  const factory GetBroadcastIsPlayable(
    @JsonKey(name: 'broadcastid') int id,
  ) = _GetBroadcastIsPlayable;

  const GetBroadcastIsPlayable._();

  factory GetBroadcastIsPlayable.fromJson(Map<String, dynamic> json) =>
      _$GetBroadcastIsPlayableFromJson(json);

  @override
  String get method => 'PVR.GetBroadcastIsPlayable';

  @override
  bool handleResponse(KodiResponseSuccess response) => response.result as bool;
}
