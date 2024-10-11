import 'package:kodi_api/src/requests/player/add_subtitle.dart';
import 'package:kodi_api/src/requests/player/get_active_players.dart';
import 'package:kodi_api/src/requests/player/get_audio_delay.dart';
import 'package:kodi_api/src/requests/player/get_item.dart';
import 'package:kodi_api/src/requests/player/get_players.dart';
import 'package:kodi_api/src/requests/player/get_properties.dart';
import 'package:kodi_api/src/requests/player/get_view_mode.dart';
import 'package:kodi_api/src/requests/player/go_to.dart';
import 'package:kodi_api/src/requests/player/move.dart';
import 'package:kodi_api/src/requests/player/open.dart';
import 'package:kodi_api/src/requests/player/play_pause.dart';
import 'package:kodi_api/src/requests/player/rotate.dart';
import 'package:kodi_api/src/requests/player/seek.dart';
import 'package:kodi_api/src/requests/player/set_audio_delay.dart';
import 'package:kodi_api/src/requests/player/set_audio_stream.dart';
import 'package:kodi_api/src/requests/player/set_party_mode.dart';
import 'package:kodi_api/src/requests/player/set_repeat.dart';
import 'package:kodi_api/src/requests/player/set_shuffle.dart';
import 'package:kodi_api/src/requests/player/set_speed.dart';
import 'package:kodi_api/src/requests/player/set_subtitle.dart';
import 'package:kodi_api/src/requests/player/set_video_stream.dart';
import 'package:kodi_api/src/requests/player/set_view_mode.dart';
import 'package:kodi_api/src/requests/player/stop.dart';
import 'package:kodi_api/src/requests/player/zoom.dart';

class Player {
  /// Add subtitle to the player
  ///
  /// subtitle
  ///  - Local path or remote URL to the subtitle file to load
  static AddSubtitleBuilder get addSubtitle => AddSubtitle.new;

  /// Get the audio delay for the current playback
  static GetAudioDelayBuilder get getAudioDelay => GetAudioDelay.new;

  /// Returns all active players
  static GetActivePlayersBuilder get getActivePlayers => GetActivePlayers.new;

  /// Retrieves the currently played item
  static GetItemBuilder get getItem => GetItem.new;

  /// Get a list of available players
  static GetPlayersBuilder get getPlayers => GetPlayers.new;

  /// Retrieves the values of the given properties
  static GetPropertiesBuilder get getProperties => GetProperties.new;

  /// Get view mode of video player
  static GetViewModeBuilder get getViewMode => GetViewMode.new;

  /// Go to previous/next/specific item in the playlist
  static GoToBuilder get goTo => GoTo.new;

  /// If picture is zoomed move viewport left/right/up/down otherwise skip previous/next
  static MoveBuilder get move => Move.new;

  /// Start playback of either the playlist with the given ID, a slideshow
  /// with the pictures from the given directory or a single file or an item
  /// from the database.
  static OpenBuilder get open => Open.new;

  /// Pauses or unpause playback and returns the new state
  static PlayPauseBuilder get playPause => PlayPause.new;

  /// Rotates current picture
  static RotateBuilder get rotate => Rotate.new;

  /// Seek through the playing item
  static SeekBuilder get seek => Seek.new;

  /// Set the audio delay for the current playback
  static SetAudioDelayBuilder get setAudioDelay => SetAudioDelay.new;

  /// Set the audio stream played by the player
  ///
  /// streamInt
  ///  - Index of the audio stream to play
  static SetAudioStreamBuilder get setAudioStream => SetAudioStream.new;

  /// Turn partymode on or off
  static SetPartyModeBuilder get setPartyMode => SetPartyMode.new;

  /// Set the repeat mode of the player
  static SetRepeatBuilder get setRepeat => SetRepeat.new;

  /// Shuffle/Unshuffle items in the player
  static SetShuffleBuilder get setShuffle => SetShuffle.new;

  /// Set the speed of the current playback
  static SetSpeedBuilder get setSpeed => SetSpeed.new;

  /// Set the subtitle displayed by the player
  static SetSubtitleBuilder get setSubtitle => SetSubtitle.new;

  /// Set the video stream played by the player
  static SetVideoStreamBuilder get setVideoStream => SetVideoStream.new;

  /// Set view mode of video player
  static SetViewModeBuilder get setViewMode => SetViewMode.new;

  /// Stops playback
  static StopBuilder get stop => Stop.new;

  /// Zoom current picture
  static ZoomBuilder get zoom => Zoom.new;
}
