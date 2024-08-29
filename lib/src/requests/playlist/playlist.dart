import 'package:kodi_api/src/requests/playlist/add.dart';
import 'package:kodi_api/src/requests/playlist/clear.dart';
import 'package:kodi_api/src/requests/playlist/get_items.dart';
import 'package:kodi_api/src/requests/playlist/get_playlists.dart';
import 'package:kodi_api/src/requests/playlist/get_properties.dart';
import 'package:kodi_api/src/requests/playlist/insert.dart';
import 'package:kodi_api/src/requests/playlist/remove.dart';
import 'package:kodi_api/src/requests/playlist/swap.dart';

class Playlist {
  /// Add item(s) to playlist
  static AddBuilder get add => Add.new;

  /// Clear playlist
  static ClearBuilder get clear => Clear.new;

  /// Get all items from playlist
  static GetItemsBuilder get getItems => GetItems.new;

  /// Returns all existing playlists
  static GetPlaylistsBuilder get getPlaylists => GetPlaylists.new;

  /// Retrieves the values of the given properties
  static GetPropertiesBuilder get getProperties => GetProperties.new;

  /// Insert item(s) into playlist. Does not work for picture playlists (aka slideshows).
  static InsertBuilder get insert => Insert.new;

  /// Remove item from playlist. Does not work for picture playlists (aka slideshows).
  static RemoveBuilder get remove => Remove.new;

  /// Swap items in the playlist. Does not work for picture playlists (aka slideshows).
  static SwapBuilder get swap => Swap.new;
}
