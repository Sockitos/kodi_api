import 'package:kodi_api/src/requests/video_library/clean.dart';
import 'package:kodi_api/src/requests/video_library/export.dart';
import 'package:kodi_api/src/requests/video_library/get_available_art.dart';
import 'package:kodi_api/src/requests/video_library/get_available_art_types.dart';
import 'package:kodi_api/src/requests/video_library/get_episode_details.dart';
import 'package:kodi_api/src/requests/video_library/get_episodes.dart';
import 'package:kodi_api/src/requests/video_library/get_genres.dart';
import 'package:kodi_api/src/requests/video_library/get_in_progress_tv_shows.dart';
import 'package:kodi_api/src/requests/video_library/get_movie_details.dart';
import 'package:kodi_api/src/requests/video_library/get_movie_set_details.dart';
import 'package:kodi_api/src/requests/video_library/get_movie_sets.dart';
import 'package:kodi_api/src/requests/video_library/get_movies.dart';
import 'package:kodi_api/src/requests/video_library/get_music_video_details.dart';
import 'package:kodi_api/src/requests/video_library/get_music_videos.dart';
import 'package:kodi_api/src/requests/video_library/get_recently_added_episodes.dart';
import 'package:kodi_api/src/requests/video_library/get_recently_added_movies.dart';
import 'package:kodi_api/src/requests/video_library/get_recently_added_music_videos.dart';
import 'package:kodi_api/src/requests/video_library/get_season_details.dart';
import 'package:kodi_api/src/requests/video_library/get_seasons.dart';
import 'package:kodi_api/src/requests/video_library/get_tags.dart';
import 'package:kodi_api/src/requests/video_library/get_tv_show_details.dart';
import 'package:kodi_api/src/requests/video_library/get_tv_shows.dart';
import 'package:kodi_api/src/requests/video_library/refresh_episode.dart';
import 'package:kodi_api/src/requests/video_library/refresh_movie.dart';
import 'package:kodi_api/src/requests/video_library/refresh_music_video.dart';
import 'package:kodi_api/src/requests/video_library/refresh_tv_show.dart';
import 'package:kodi_api/src/requests/video_library/remove_episode.dart';
import 'package:kodi_api/src/requests/video_library/remove_movie.dart';
import 'package:kodi_api/src/requests/video_library/remove_music_video.dart';
import 'package:kodi_api/src/requests/video_library/remove_tv_show.dart';
import 'package:kodi_api/src/requests/video_library/scan.dart';
import 'package:kodi_api/src/requests/video_library/set_episode_details.dart';
import 'package:kodi_api/src/requests/video_library/set_movie_details.dart';
import 'package:kodi_api/src/requests/video_library/set_movie_set_details.dart';
import 'package:kodi_api/src/requests/video_library/set_music_video_details.dart';
import 'package:kodi_api/src/requests/video_library/set_season_details.dart';
import 'package:kodi_api/src/requests/video_library/set_tv_show_details.dart';

class VideoLibrary {
  /// Cleans the video library for non-existent items
  ///
  /// showDialogs
  ///  - Whether or not to show the progress bar or any other GUI dialog
  ///
  /// content
  ///  - Content type to clean for
  ///
  /// directory
  ///  - Path to the directory to clean up; performs a global cleanup if not specified
  static CleanBuilder get clean => Clean.new;

  /// Exports all items from the video library
  static ExportBuilder get export => Export.new;

  /// Retrieve all potential art URLs for a media item by art type
  static GetAvailableArtBuilder get getAvailableArt => GetAvailableArt.new;

  /// Retrieve a list of potential art types for a media item
  static GetAvailableArtTypesBuilder get getAvailableArtTypes =>
      GetAvailableArtTypes.new;

  /// Retrieve details about a specific tv show episode
  static GetEpisodeDetailsBuilder get getEpisodeDetails =>
      GetEpisodeDetails.new;

  /// Retrieve all tv show episodes
  static GetEpisodesBuilder get getEpisodes => GetEpisodes.new;

  /// Retrieve all genres
  static GetGenresBuilder get getGenres => GetGenres.new;

  /// Retrieve all in progress tvshows
  static GetInProgressTVShowsBuilder get getInProgressTVShows =>
      GetInProgressTVShows.new;

  /// Retrieve details about a specific movie
  static GetMovieDetailsBuilder get getMovieDetails => GetMovieDetails.new;

  /// Retrieve details about a specific movie set
  static GetMovieSetDetailsBuilder get getMovieSetDetails =>
      GetMovieSetDetails.new;

  /// Retrieve all movie sets
  static GetMovieSetsBuilder get getMovieSets => GetMovieSets.new;

  /// Retrieve all movies
  static GetMoviesBuilder get getMovies => GetMovies.new;

  /// Retrieve details about a specific music video
  static GetMusicVideoDetailsBuilder get getMusicVideoDetails =>
      GetMusicVideoDetails.new;

  /// Retrieve all music videos
  static GetMusicVideosBuilder get getMusicVideos => GetMusicVideos.new;

  /// Retrieve all recently added tv episodes
  static GetRecentlyAddedEpisodesBuilder get getRecentlyAddedEpisodes =>
      GetRecentlyAddedEpisodes.new;

  /// Retrieve all recently added movies
  static GetRecentlyAddedMoviesBuilder get getRecentlyAddedMovies =>
      GetRecentlyAddedMovies.new;

  /// Retrieve all recently added music videos
  static GetRecentlyAddedMusicVideosBuilder get getRecentlyAddedMusicVideos =>
      GetRecentlyAddedMusicVideos.new;

  /// Retrieve details about a specific tv show season
  static GetSeasonDetailsBuilder get getSeasonDetails => GetSeasonDetails.new;

  /// Retrieve all tv seasons
  static GetSeasonsBuilder get getSeasons => GetSeasons.new;

  /// Retrieve details about a specific tv show
  static GetTVShowDetailsBuilder get getTVShowDetails => GetTVShowDetails.new;

  /// Retrieve all tv shows
  static GetTVShowsBuilder get getTVShows => GetTVShows.new;

  /// Retrieve all tags
  static GetTagsBuilder get getTags => GetTags.new;

  /// Refresh the given episode in the library
  ///
  /// ignoreNFO
  ///  - Whether or not to ignore a local NFO if present.
  ///
  /// title
  ///  - Title to use for searching (instead of determining it from the item's filename/path).
  static RefreshEpisodeBuilder get refreshEpisode => RefreshEpisode.new;

  /// Refresh the given movie in the library
  ///
  /// ignoreNFO
  ///  - Whether or not to ignore a local NFO if present.
  ///
  /// title
  ///  - Title to use for searching (instead of determining it from the item's filename/path).
  static RefreshMovieBuilder get refreshMovie => RefreshMovie.new;

  /// Refresh the given music video in the library
  ///
  /// ignoreNFO
  ///  - Whether or not to ignore a local NFO if present.
  ///
  /// title
  ///  - Title to use for searching (instead of determining it from the item's filename/path).
  static RefreshMusicVideoBuilder get refreshMusicVideo =>
      RefreshMusicVideo.new;

  /// Refresh the given tv show in the library
  ///
  /// ignoreNFO
  ///  - Whether or not to ignore a local NFO if present.
  ///
  /// refreshEpisodes
  ///  - Whether or not to refresh all episodes belonging to the TV show.
  ///
  /// title
  ///  - Title to use for searching (instead of determining it from the item's filename/path).
  static RefreshTVShowBuilder get refreshTVShow => RefreshTVShow.new;

  /// Removes the given episode from the library
  static RemoveEpisodeBuilder get removeEpisode => RemoveEpisode.new;

  /// Removes the given movie from the library
  static RemoveMovieBuilder get removeMovie => RemoveMovie.new;

  /// Removes the given music video from the library
  static RemoveMusicVideoBuilder get removeMusicVideo => RemoveMusicVideo.new;

  /// Removes the given tv show from the library
  static RemoveTVShowBuilder get removeTVShow => RemoveTVShow.new;

  /// Scans the video sources for new library items
  ///
  /// showDialogs
  ///  - Whether or not to show the progress bar or any other GUI dialog
  static ScanBuilder get scan => Scan.new;

  /// Update the given episode with the given details
  ///
  /// runtime
  /// - Runtime in seconds
  static SetEpisodeDetailsBuilder get setEpisodeDetails =>
      SetEpisodeDetails.new;

  /// Update the given movie with the given details
  ///
  /// runtime
  /// - Runtime in seconds
  ///
  /// year
  ///  - Linked with premiered. Overridden by premiered parameter
  ///
  /// premiered
  ///  - Linked with year. Overrides year
  static SetMovieDetailsBuilder get setMovieDetails => SetMovieDetails.new;

  /// Update the given movie set with the given details
  static SetMovieSetDetailsBuilder get setMovieSetDetails =>
      SetMovieSetDetails.new;

  /// Update the given music video with the given details
  ///
  /// runtime
  /// - Runtime in seconds
  ///
  /// year
  ///  - Linked with premiered. Overridden by premiered parameter
  static SetMusicVideoDetailsBuilder get setMusicVideoDetails =>
      SetMusicVideoDetails.new;

  /// Update the given season with the given details
  static SetSeasonDetailsBuilder get setSeasonDetails => SetSeasonDetails.new;

  /// Update the given tvshow with the given details
  ///
  /// runtime
  /// - Runtime in seconds
  static SetTVShowDetailsBuilder get setTVShowDetails => SetTVShowDetails.new;
}
