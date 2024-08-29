import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'context_menu.freezed.dart';
part 'context_menu.g.dart';

typedef ContextMenuBuilder = ContextMenu Function();

@freezed
class ContextMenu with _$ContextMenu implements KodiRequest<void> {
  const factory ContextMenu() = _ContextMenu;

  const ContextMenu._();

  factory ContextMenu.fromJson(Map<String, dynamic> json) =>
      _$ContextMenuFromJson(json);

  @override
  String get method => 'Input.ContextMenu';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
