import 'package:kodi_api/src/requests/files/download.dart';
import 'package:kodi_api/src/requests/files/get_directory.dart';
import 'package:kodi_api/src/requests/files/get_file_details.dart';
import 'package:kodi_api/src/requests/files/get_sources.dart';
import 'package:kodi_api/src/requests/files/prepare_download.dart';
import 'package:kodi_api/src/requests/files/set_file_details.dart';

class Files {
  /// Downloads the given file
  static DownloadBuilder get download => Download.new;

  /// Get the directories and files in the given directory
  ///
  /// limits
  ///  - Limits are applied after getting the directory content thus retrieval
  /// is not faster when they are applied
  static GetDirectoryBuilder get getDirectory => GetDirectory.new;

  /// Get details for a specific file
  static GetFileDetailsBuilder get getFileDetails => GetFileDetails.new;

  /// Get the sources of the media windows
  static GetSourcesBuilder get getSources => GetSources.new;

  /// Provides a way to download a given file (e.g. providing an URL to the real file location)
  static PrepareDownloadBuilder get prepareDownload => PrepareDownload.new;

  /// Update the given specific file with the given details
  ///
  /// file
  ///  - Full path to the file
  ///
  /// media
  ///  - File type to update correct database. Currently only \"video\" is supported
  ///
  /// lastPlayed
  ///  - Setting a valid lastplayed without a playcount will force playcount to 1
  static SetFileDetailsBuilder get setFileDetails => SetFileDetails.new;
}
