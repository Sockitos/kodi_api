import 'package:kodi_api/src/requests/audio_library/clean.dart';
import 'package:kodi_api/src/requests/audio_library/export.dart';
import 'package:kodi_api/src/requests/audio_library/get_album_details.dart';
import 'package:kodi_api/src/requests/audio_library/get_albums.dart';
import 'package:kodi_api/src/requests/audio_library/get_artist_details.dart';
import 'package:kodi_api/src/requests/audio_library/get_artists.dart';
import 'package:kodi_api/src/requests/audio_library/get_available_art.dart';
import 'package:kodi_api/src/requests/audio_library/get_available_art_types.dart';
import 'package:kodi_api/src/requests/audio_library/get_genres.dart';
import 'package:kodi_api/src/requests/audio_library/get_properties.dart';
import 'package:kodi_api/src/requests/audio_library/get_recently_added_albums.dart';
import 'package:kodi_api/src/requests/audio_library/get_recently_added_songs.dart';
import 'package:kodi_api/src/requests/audio_library/get_recently_played_albums.dart';
import 'package:kodi_api/src/requests/audio_library/get_recently_played_songs.dart';
import 'package:kodi_api/src/requests/audio_library/get_roles.dart';
import 'package:kodi_api/src/requests/audio_library/get_song_details.dart';
import 'package:kodi_api/src/requests/audio_library/get_songs.dart';
import 'package:kodi_api/src/requests/audio_library/get_sources.dart';
import 'package:kodi_api/src/requests/audio_library/scan.dart';
import 'package:kodi_api/src/requests/audio_library/set_album_details.dart';
import 'package:kodi_api/src/requests/audio_library/set_artist_details.dart';
import 'package:kodi_api/src/requests/audio_library/set_song_details.dart';

class AudioLibrary {
  /// Cleans the audio library from non-existent items
  ///
  /// showDialogs
  ///  - Whether or not to show the progress bar or any other GUI dialog
  static CleanBuilder get clean => Clean.new;

  /// Exports all items from the audio library
  ///
  /// path
  ///  - Path to the directory to where the data should be exported
  ///
  /// images
  ///  - Whether to export thumbnails and fanart images
  ///
  /// overwrite
  ///  - Whether to overwrite existing exported files
  static ExportBuilder get export => Export.new;

  /// Retrieve details about a specific album
  static GetAlbumDetailsBuilder get getAlbumDetails => GetAlbumDetails.new;

  /// Retrieve all albums from specified artist (and role) or that has songs of
  /// the specified genre
  ///
  /// allRoles
  ///  - Whether or not to include all roles when filtering by artist, rather
  /// than the default of excluding other contributions. When true it overrides
  /// any role filter value.
  static GetAlbumsBuilder get getAlbums => GetAlbums.new;

  /// Retrieve details about a specific artist
  static GetArtistDetailsBuilder get getArtistDetails => GetArtistDetails.new;

  /// Retrieve all artists. For backward compatibility by default this implicitly
  /// does not include those that only contribute other roles, however absolutely
  /// all artists can be returned using allroles=true
  ///
  /// albumArtistsOnly
  ///  - Whether or not to only include album artists rather than the artists of
  /// only individual songs as well. If the parameter is not passed or is passed
  /// as null the GUI setting will be used
  ///
  /// allRoles
  ///  - Whether or not to include all artists irrespective of the role they
  /// contributed. When true it overrides any role filter value.
  static GetArtistsBuilder get getArtists => GetArtists.new;

  /// Retrieve all potential art URLs for a media item by art type
  static GetAvailableArtBuilder get getAvailableArt => GetAvailableArt.new;

  /// Retrieve a list of potential art types for a media item
  static GetAvailableArtTypesBuilder get getAvailableArtTypes =>
      GetAvailableArtTypes.new;

  /// Retrieve all genres
  static GetGenresBuilder get getGenres => GetGenres.new;

  /// Retrieves the values of the music library properties
  static GetPropertiesBuilder get getProperties => GetProperties.new;

  /// Retrieve recently added albums
  static GetRecentlyAddedAlbumsBuilder get getRecentlyAddedAlbums =>
      GetRecentlyAddedAlbums.new;

  /// Retrieve recently added songs
  ///
  /// albumLimit
  ///  - The amount of recently added albums from which to return the songs
  static GetRecentlyAddedSongsBuilder get getRecentlyAddedSongs =>
      GetRecentlyAddedSongs.new;

  /// Retrieve recently played albums
  static GetRecentlyPlayedAlbumsBuilder get getRecentlyPlayedAlbums =>
      GetRecentlyPlayedAlbums.new;

  /// Retrieve recently played songs
  static GetRecentlyPlayedSongsBuilder get getRecentlyPlayedSongs =>
      GetRecentlyPlayedSongs.new;

  /// Retrieve all contributor roles
  static GetRolesBuilder get getRoles => GetRoles.new;

  /// Retrieve details about a specific song
  static GetSongDetailsBuilder get getSongDetails => GetSongDetails.new;

  /// Retrieve all songs from specified album, artist or genre
  ///
  /// includeSingles
  ///  - Only songs from albums are returned when false, but overridden when
  /// singlesonly parameter is true
  ///
  /// allRoles
  ///  - Whether or not to include all roles when filtering by artist, rather
  /// than default of excluding other contributors. When true it overrides any
  /// role filter value.
  ///
  /// singlesOnly
  ///  - Only singles are returned when true, and overrides includesingles parameter
  static GetSongsBuilder get getSongs => GetSongs.new;

  /// Get all music sources, including unique ID
  static GetSourcesBuilder get getSources => GetSources.new;

  /// Scans the audio sources for new library items
  ///
  /// showDialogs
  ///  - Whether or not to show the progress bar or any other GUI dialog
  static ScanBuilder get scan => Scan.new;

  /// Update the given album with the given details
  static SetAlbumDetailsBuilder get setAlbumDetails => SetAlbumDetails.new;

  /// Update the given artist with the given details
  static SetArtistDetailsBuilder get setArtistDetails => SetArtistDetails.new;

  /// Update the given song with the given details
  static SetSongDetailsBuilder get setSongDetails => SetSongDetails.new;
}
