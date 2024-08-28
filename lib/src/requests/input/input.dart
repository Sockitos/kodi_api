import 'package:kodi_api/src/requests/input/back.dart';
import 'package:kodi_api/src/requests/input/button_event.dart';
import 'package:kodi_api/src/requests/input/context_menu.dart';
import 'package:kodi_api/src/requests/input/down.dart';
import 'package:kodi_api/src/requests/input/execute_action.dart';
import 'package:kodi_api/src/requests/input/home.dart';
import 'package:kodi_api/src/requests/input/info.dart';
import 'package:kodi_api/src/requests/input/left.dart';
import 'package:kodi_api/src/requests/input/right.dart';
import 'package:kodi_api/src/requests/input/select.dart';
import 'package:kodi_api/src/requests/input/send_text.dart';
import 'package:kodi_api/src/requests/input/show_codec.dart';
import 'package:kodi_api/src/requests/input/show_osd.dart';
import 'package:kodi_api/src/requests/input/show_player_process_info.dart';
import 'package:kodi_api/src/requests/input/up.dart';

class Input {
  /// Goes back in GUI
  static BackBuilder get back => Back.new;

  /// Send a button press event
  ///
  /// button
  ///  - String value of KodiKBButton, KodiXGButton, KodiR1Button or KodiR2Button
  ///
  /// keymap
  ///  - Keymap name (KB, XG, R1, or R2)
  ///
  /// holdTime
  ///  - Number of milliseconds to simulate button hold
  static ButtonEventBuilder get buttonEvent => ButtonEvent.new;

  /// Shows the context menu
  static ContextMenuBuilder get contextMenu => ContextMenu.new;

  /// Navigate down in GUI
  static DownBuilder get down => Down.new;

  /// Execute a specific action
  static ExecuteActionBuilder get executeAction => ExecuteAction.new;

  /// Goes to home window in GUI
  static HomeBuilder get home => Home.new;

  /// Shows the information dialog
  static InfoBuilder get info => Info.new;

  /// Navigate left in GUI
  static LeftBuilder get left => Left.new;

  /// Navigate right in GUI
  static RightBuilder get right => Right.new;

  /// Select current item in GUI
  static SelectBuilder get select => Select.new;

  /// Send a generic (unicode) text
  ///
  /// text
  ///  - Unicode text
  ///
  /// done
  ///  - Whether this is the whole input or not (closes an open input dialog if true)
  static SendTextBuilder get sendText => SendText.new;

  /// Show codec information of the playing item
  static ShowCodecBuilder get showCodec => ShowCodec.new;

  /// Show the on-screen display for the current player
  static ShowOSDBuilder get showOSD => ShowOSD.new;

  /// Show player process information of the playing item, like video decoder,
  /// pixel format, pvr signal strength, ...
  static ShowPlayerProcessInfoBuilder get showPlayerProcessInfo =>
      ShowPlayerProcessInfo.new;

  /// Navigate up in GUI
  static UpBuilder get up => Up.new;
}
