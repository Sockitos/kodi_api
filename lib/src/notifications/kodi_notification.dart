import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/notifications/application/kodi_notification_application_on_volume_changed_params.dart';
import 'package:kodi_api/src/notifications/audio_library/kodi_notification_audio_library_on_export_params.dart';
import 'package:kodi_api/src/notifications/audio_library/kodi_notification_audio_library_on_remove_params.dart';
import 'package:kodi_api/src/notifications/audio_library/kodi_notification_audio_library_on_update_params.dart';
import 'package:kodi_api/src/notifications/gui/kodi_notification_gui_on_screensaver_deactivated_params.dart';
import 'package:kodi_api/src/notifications/input/kodi_notification_input_on_input_requested_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_av_change_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_av_start_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_pause_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_play_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_property_changed_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_resume_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_seek_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_speed_changed_params.dart';
import 'package:kodi_api/src/notifications/player/kodi_notification_player_on_stop_params.dart';
import 'package:kodi_api/src/notifications/playlist/kodi_notification_playlist_on_add_params.dart';
import 'package:kodi_api/src/notifications/playlist/kodi_notification_playlist_on_clear_params.dart';
import 'package:kodi_api/src/notifications/playlist/kodi_notification_playlist_on_remove_params.dart';
import 'package:kodi_api/src/notifications/system/kodi_notification_system_on_quit_params.dart';
import 'package:kodi_api/src/notifications/video_library/kodi_notification_video_library_on_export_params.dart';
import 'package:kodi_api/src/notifications/video_library/kodi_notification_video_library_on_remove_params.dart';
import 'package:kodi_api/src/notifications/video_library/kodi_notification_video_library_on_update_params.dart';

part 'kodi_notification.freezed.dart';
part 'kodi_notification.g.dart';

@Freezed(unionKey: 'method')
class KodiNotification with _$KodiNotification {
  @FreezedUnionValue('Application.OnVolumeChanged')
  const factory KodiNotification.applicationOnVolumeChanged({
    required String jsonrpc,
    required String method,
    required KodiNotificationApplicationOnVolumeChangedParams params,
  }) = _KodiNotificationApplicationOnVolumeChanged;

  @FreezedUnionValue('AudioLibrary.OnCleanFinished')
  const factory KodiNotification.audioLibraryOnCleanFinished({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationAudioLibraryOnCleanFinished;

  @FreezedUnionValue('AudioLibrary.OnCleanStarted')
  const factory KodiNotification.audioLibraryOnCleanStarted({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationAudioLibraryOnCleanStarted;

  @FreezedUnionValue('AudioLibrary.OnExport')
  const factory KodiNotification.audioLibraryOnExport({
    required String jsonrpc,
    required String method,
    required KodiNotificationAudioLibraryOnExportParams params,
  }) = _KodiNotificationAudioLibraryOnExport;

  @FreezedUnionValue('AudioLibrary.OnRemove')
  const factory KodiNotification.audioLibraryOnRemove({
    required String jsonrpc,
    required String method,
    required KodiNotificationAudioLibraryOnRemoveParams params,
  }) = _KodiNotificationAudioLibraryOnRemove;

  @FreezedUnionValue('AudioLibrary.OnScanFinished')
  const factory KodiNotification.audioLibraryOnScanFinished({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationAudioLibraryOnScanFinished;

  @FreezedUnionValue('AudioLibrary.OnScanStarted')
  const factory KodiNotification.audioLibraryOnScanStarted({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationAudioLibraryOnScanStarted;

  @FreezedUnionValue('AudioLibrary.OnUpdate')
  const factory KodiNotification.audioLibraryOnUpdate({
    required String jsonrpc,
    required String method,
    required KodiNotificationAudioLibraryOnUpdateParams params,
  }) = _KodiNotificationAudioLibraryOnUpdate;

  @FreezedUnionValue('GUI.OnDPMSActivated')
  const factory KodiNotification.guiOnDPMSActivated({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationGUIOnDPMSActivated;

  @FreezedUnionValue('GUI.OnDPMSDeactivated')
  const factory KodiNotification.guiOnDPMSDeactivated({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationGUIOnDPMSDeactivated;

  @FreezedUnionValue('GUI.OnScreensaverActivated')
  const factory KodiNotification.guiOnScreensaverActivated({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationGUIOnScreensaverActivated;

  @FreezedUnionValue('GUI.OnScreensaverDeactivated')
  const factory KodiNotification.guiOnScreensaverDeactivated({
    required String jsonrpc,
    required String method,
    required KodiNotificationGUIOnScreensaverDeactivatedParams params,
  }) = _KodiNotificationGUIOnScreensaverDeactivated;

  @FreezedUnionValue('Input.OnInputFinished')
  const factory KodiNotification.inputOnInputFinished({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationInputOnInputFinished;

  @FreezedUnionValue('Input.OnInputRequested')
  const factory KodiNotification.inputOnInputRequested({
    required String jsonrpc,
    required String method,
    required KodiNotificationInputOnInputRequestedParams params,
  }) = _KodiNotificationInputOnInputRequested;

  @FreezedUnionValue('Player.OnAVChange')
  const factory KodiNotification.playerOnAVChange({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnAVChangeParams params,
  }) = _KodiNotificationPlayerOnAVChange;

  @FreezedUnionValue('Player.OnAVStart')
  const factory KodiNotification.playerOnAVStart({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnAVStartParams params,
  }) = _KodiNotificationPlayerOnAVStart;

  @FreezedUnionValue('Player.OnPause')
  const factory KodiNotification.playerOnPause({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnPauseParams params,
  }) = _KodiNotificationPlayerOnPause;

  @FreezedUnionValue('Player.OnPlay')
  const factory KodiNotification.playerOnPlay({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnPlayParams params,
  }) = _KodiNotificationPlayerOnPlay;

  @FreezedUnionValue('Player.OnPropertyChanged')
  const factory KodiNotification.playerOnPropertyChanged({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnPropertyChangedParams params,
  }) = _KodiNotificationPlayerOnPropertyChanged;

  @FreezedUnionValue('Player.OnResume')
  const factory KodiNotification.playerOnResume({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnResumeParams params,
  }) = _KodiNotificationPlayerOnResume;

  @FreezedUnionValue('Player.OnSeek')
  const factory KodiNotification.playerOnSeek({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnSeekParams params,
  }) = _KodiNotificationPlayerOnSeek;

  @FreezedUnionValue('Player.OnSpeedChanged')
  const factory KodiNotification.playerOnSpeedChanged({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnSpeedChangedParams params,
  }) = _KodiNotificationPlayerOnSpeedChanged;

  @FreezedUnionValue('Player.OnStop')
  const factory KodiNotification.playerOnStop({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlayerOnStopParams params,
  }) = _KodiNotificationPlayerOnStop;

  @FreezedUnionValue('Playlist.OnAdd')
  const factory KodiNotification.playlistOnAdd({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlaylistOnAddParams params,
  }) = _KodiNotificationPlaylistOnAdd;

  @FreezedUnionValue('Playlist.OnClear')
  const factory KodiNotification.playlistOnClear({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlaylistOnClearParams params,
  }) = _KodiNotificationPlaylistOnClear;

  @FreezedUnionValue('Playlist.OnRemove')
  const factory KodiNotification.playlistOnRemove({
    required String jsonrpc,
    required String method,
    required KodiNotificationPlaylistOnRemoveParams params,
  }) = _KodiNotificationPlaylistOnRemove;

  @FreezedUnionValue('System.OnLowBattery')
  const factory KodiNotification.systemOnLowBattery({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationSystemOnLowBattery;

  @FreezedUnionValue('System.OnQuit')
  const factory KodiNotification.systemOnQuit({
    required String jsonrpc,
    required String method,
    required KodiNotificationSystemOnQuitParams params,
  }) = _KodiNotificationSystemOnQuit;

  @FreezedUnionValue('System.OnRestart')
  const factory KodiNotification.systemOnRestart({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationSystemOnRestart;

  @FreezedUnionValue('System.OnSleep')
  const factory KodiNotification.systemOnSleep({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationSystemOnSleep;

  @FreezedUnionValue('System.OnWake')
  const factory KodiNotification.systemOnWake({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationSystemOnWake;

  @FreezedUnionValue('VideoLibrary.OnCleanFinished')
  const factory KodiNotification.videoLibraryOnCleanFinished({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationVideoLibraryOnCleanFinished;

  @FreezedUnionValue('VideoLibrary.OnCleanStarted')
  const factory KodiNotification.videoLibraryOnCleanStarted({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationVideoLibraryOnCleanStarted;

  @FreezedUnionValue('VideoLibrary.OnExport')
  const factory KodiNotification.videoLibraryOnExport({
    required String jsonrpc,
    required String method,
    required KodiNotificationVideoLibraryOnExportParams params,
  }) = _KodiNotificationVideoLibraryOnExport;

  @FreezedUnionValue('VideoLibrary.OnRefresh')
  const factory KodiNotification.videoLibraryOnRefresh({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationVideoLibraryOnRefresh;

  @FreezedUnionValue('VideoLibrary.OnRemove')
  const factory KodiNotification.videoLibraryOnRemove({
    required String jsonrpc,
    required String method,
    required KodiNotificationVideoLibraryOnRemoveParams params,
  }) = _KodiNotificationVideoLibraryOnRemove;

  @FreezedUnionValue('VideoLibrary.OnScanFinished')
  const factory KodiNotification.videoLibraryOnScanFinished({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationVideoLibraryOnScanFinished;

  @FreezedUnionValue('VideoLibrary.OnScanStarted')
  const factory KodiNotification.videoLibraryOnScanStarted({
    required String jsonrpc,
    required String method,
    required KodiNotificationGenericParams params,
  }) = _KodiNotificationVideoLibraryOnScanStarted;

  @FreezedUnionValue('VideoLibrary.OnUpdate')
  const factory KodiNotification.videoLibraryOnUpdate({
    required String jsonrpc,
    required String method,
    required KodiNotificationVideoLibraryOnUpdateParams params,
  }) = _KodiNotificationVideoLibraryOnUpdate;

  factory KodiNotification.fromJson(Map<String, dynamic> json) =>
      _$KodiNotificationFromJson(json);
}

@freezed
class KodiNotificationGenericParams with _$KodiNotificationGenericParams {
  const factory KodiNotificationGenericParams({
    required String sender,
  }) = _KodiNotificationGenericParams;

  factory KodiNotificationGenericParams.fromJson(Map<String, dynamic> json) =>
      _$KodiNotificationGenericParamsFromJson(json);
}
