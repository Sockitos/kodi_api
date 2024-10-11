import 'package:example/ui/screens/video_library/components/clean.dart';
import 'package:example/ui/screens/video_library/components/export.dart';
import 'package:example/ui/screens/video_library/components/get_available_art.dart';
import 'package:example/ui/screens/video_library/components/get_available_art_types.dart';
import 'package:example/ui/screens/video_library/components/get_episode_details.dart';
import 'package:example/ui/screens/video_library/components/get_episodes.dart';
import 'package:example/ui/screens/video_library/components/get_genres.dart';
import 'package:example/ui/screens/video_library/components/get_in_progress_tv_shows.dart';
import 'package:example/ui/screens/video_library/components/get_movie_details.dart';
import 'package:example/ui/screens/video_library/components/get_movie_set_details.dart';
import 'package:example/ui/screens/video_library/components/get_movie_sets.dart';
import 'package:example/ui/screens/video_library/components/get_movies.dart';
import 'package:example/ui/screens/video_library/components/get_music_video_details.dart';
import 'package:example/ui/screens/video_library/components/get_music_videos.dart';
import 'package:example/ui/screens/video_library/components/get_recently_added_episodes.dart';
import 'package:example/ui/screens/video_library/components/get_recently_added_movies.dart';
import 'package:example/ui/screens/video_library/components/get_recently_added_music_videos.dart';
import 'package:example/ui/screens/video_library/components/get_season_details.dart';
import 'package:example/ui/screens/video_library/components/get_seasons.dart';
import 'package:example/ui/screens/video_library/components/get_tags.dart';
import 'package:example/ui/screens/video_library/components/get_tv_show_details.dart';
import 'package:example/ui/screens/video_library/components/get_tv_shows.dart';
import 'package:example/ui/screens/video_library/components/refresh_episode.dart';
import 'package:example/ui/screens/video_library/components/refresh_movie.dart';
import 'package:example/ui/screens/video_library/components/refresh_music_video.dart';
import 'package:example/ui/screens/video_library/components/refresh_tv_show.dart';
import 'package:example/ui/screens/video_library/components/remove_episode.dart';
import 'package:example/ui/screens/video_library/components/remove_movie.dart';
import 'package:example/ui/screens/video_library/components/remove_music_video.dart';
import 'package:example/ui/screens/video_library/components/remove_tv_show.dart';
import 'package:example/ui/screens/video_library/components/scan.dart';
import 'package:example/ui/screens/video_library/components/set_episode_details.dart';
import 'package:example/ui/screens/video_library/components/set_movie_details.dart';
import 'package:example/ui/screens/video_library/components/set_movie_set_details.dart';
import 'package:example/ui/screens/video_library/components/set_music_video_details.dart';
import 'package:example/ui/screens/video_library/components/set_season_details.dart';
import 'package:example/ui/screens/video_library/components/set_tv_show_details.dart';
import 'package:flutter/material.dart';

class VideoLibraryScreen extends StatelessWidget {
  const VideoLibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Video Library'),
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
            GetAvailableArt(),
            SizedBox(height: 16),
            GetAvailableArtTypes(),
            SizedBox(height: 16),
            GetEpisodeDetails(),
            SizedBox(height: 16),
            GetEpisodes(),
            SizedBox(height: 16),
            GetGenres(),
            SizedBox(height: 16),
            GetInProgressTvShows(),
            SizedBox(height: 16),
            GetMovieDetails(),
            SizedBox(height: 16),
            GetMovieSetDetails(),
            SizedBox(height: 16),
            GetMovieSets(),
            SizedBox(height: 16),
            GetMovies(),
            SizedBox(height: 16),
            GetMusicVideoDetails(),
            SizedBox(height: 16),
            GetMusicVideos(),
            SizedBox(height: 16),
            GetRecentlyAddedEpisodes(),
            SizedBox(height: 16),
            GetRecentlyAddedMovies(),
            SizedBox(height: 16),
            GetRecentlyAddedMusicVideos(),
            SizedBox(height: 16),
            GetSeasonDetails(),
            SizedBox(height: 16),
            GetSeasons(),
            SizedBox(height: 16),
            GetTVShowDetails(),
            SizedBox(height: 16),
            GetTVShows(),
            SizedBox(height: 16),
            GetTags(),
            SizedBox(height: 16),
            RefreshEpisode(),
            SizedBox(height: 16),
            RefreshMovie(),
            SizedBox(height: 16),
            RefreshMusicVideo(),
            SizedBox(height: 16),
            RefreshTVShow(),
            SizedBox(height: 16),
            RemoveEpisode(),
            SizedBox(height: 16),
            RemoveMovie(),
            SizedBox(height: 16),
            RemoveMusicVideo(),
            SizedBox(height: 16),
            RemoveTVShow(),
            SizedBox(height: 16),
            Scan(),
            SizedBox(height: 16),
            SetEpisodeDetails(),
            SizedBox(height: 16),
            SetMovieDetails(),
            SizedBox(height: 16),
            SetMovieSetDetails(),
            SizedBox(height: 16),
            SetMusicVideoDetails(),
            SizedBox(height: 16),
            SetSeasonDetails(),
            SizedBox(height: 16),
            SetTVShowDetails(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
