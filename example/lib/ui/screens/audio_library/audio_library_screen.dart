import 'package:example/ui/screens/audio_library/components/clean.dart';
import 'package:example/ui/screens/audio_library/components/export.dart';
import 'package:example/ui/screens/audio_library/components/get_album_details.dart';
import 'package:example/ui/screens/audio_library/components/get_albums.dart';
import 'package:example/ui/screens/audio_library/components/get_artist_details.dart';
import 'package:example/ui/screens/audio_library/components/get_artists.dart';
import 'package:example/ui/screens/audio_library/components/get_available_art.dart';
import 'package:example/ui/screens/audio_library/components/get_available_art_types.dart';
import 'package:example/ui/screens/audio_library/components/get_genres.dart';
import 'package:example/ui/screens/audio_library/components/get_properties.dart';
import 'package:example/ui/screens/audio_library/components/get_recently_added_albums.dart';
import 'package:example/ui/screens/audio_library/components/get_recently_added_songs.dart';
import 'package:example/ui/screens/audio_library/components/get_recently_played_albums.dart';
import 'package:example/ui/screens/audio_library/components/get_recently_played_songs.dart';
import 'package:example/ui/screens/audio_library/components/get_roles.dart';
import 'package:example/ui/screens/audio_library/components/get_song_details.dart';
import 'package:example/ui/screens/audio_library/components/get_songs.dart';
import 'package:example/ui/screens/audio_library/components/get_sources.dart';
import 'package:example/ui/screens/audio_library/components/scan.dart';
import 'package:example/ui/screens/audio_library/components/set_album_details.dart';
import 'package:example/ui/screens/audio_library/components/set_artist_details.dart';
import 'package:example/ui/screens/audio_library/components/set_song_details.dart';
import 'package:flutter/material.dart';

class AudioLibraryScreen extends StatelessWidget {
  const AudioLibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Audio Library'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Clean(),
            SizedBox(height: 16),
            Export(),
            SizedBox(height: 16),
            GetAlbumDetails(),
            SizedBox(height: 16),
            GetAlbumDs(),
            SizedBox(height: 16),
            GetArtistDetails(),
            SizedBox(height: 16),
            GetArtists(),
            SizedBox(height: 16),
            GetAvailableArt(),
            SizedBox(height: 16),
            GetAvailableArtTypes(),
            SizedBox(height: 16),
            GetGenres(),
            SizedBox(height: 16),
            GetProperties(),
            SizedBox(height: 16),
            GetRecentlyAddedAlbums(),
            SizedBox(height: 16),
            GetRecentlyAddedSongs(),
            SizedBox(height: 16),
            GetRecentlyPlayedAlbums(),
            SizedBox(height: 16),
            GetRecentlyPlayedSongs(),
            SizedBox(height: 16),
            GetRoles(),
            SizedBox(height: 16),
            GetSongDetails(),
            SizedBox(height: 16),
            GetSongs(),
            SizedBox(height: 16),
            GetSources(),
            SizedBox(height: 16),
            Scan(),
            SizedBox(height: 16),
            SetAlbumDetails(),
            SizedBox(height: 16),
            SetArtistDetails(),
            SizedBox(height: 16),
            SetSongDetails(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
