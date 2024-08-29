import 'package:freezed_annotation/freezed_annotation.dart';

enum KodiAddonType {
  unknown,
  @JsonValue('xbmc.player.musicviz')
  xbmcPlayerMusicviz,
  @JsonValue('xbmc.gui.skin')
  xbmcGUISkin,
  @JsonValue('kodi.pvrclient')
  kodiPVRClient,
  @JsonValue('kodi.inputstream')
  kodiInputstream,
  @JsonValue('kodi.gameclient')
  kodiGameClient,
  @JsonValue('kodi.peripheral')
  kodiPeripheral,
  @JsonValue('xbmc.python.script')
  xbmcPythonScript,
  @JsonValue('xbmc.python.weather')
  xbmcPythonWeather,
  @JsonValue('xbmc.subtitle.module')
  xbmcSubtitleModule,
  @JsonValue('xbmc.python.lyrics')
  xbmcPythonLyrics,
  @JsonValue('xbmc.metadata.scraper.albums')
  xbmcMetadataScraperAlbums,
  @JsonValue('xbmc.metadata.scraper.artists')
  xbmcMetadataScraperArtits,
  @JsonValue('xbmc.metadata.scraper.movies')
  xbmcMetadataScraperMovies,
  @JsonValue('xbmc.metadata.scraper.musicvideos')
  xbmcMetadataScraperMusicvideos,
  @JsonValue('xbmc.metadata.scraper.tvshows')
  xbmcMetadataScraperTvShows,
  @JsonValue('xbmc.ui.screensaver')
  xbmcUIScreensaver,
  @JsonValue('xbmc.python.pluginsource')
  xbmcPythonPluginSource,
  @JsonValue('xbmc.addon.repository')
  xbmcAddonRepository,
  @JsonValue('xbmc.webinterface')
  xbmcWebInterface,
  @JsonValue('xbmc.service')
  xbmcService,
  @JsonValue('kodi.audioencoder')
  kodiAudioEncoder,
  @JsonValue('kodi.context.item')
  kodiContextItem,
  @JsonValue('kodi.audiodecoder')
  kodiAudioDecoder,
  @JsonValue('kodi.resource.images')
  kodiResourceImages,
  @JsonValue('kodi.resource.language')
  kodiResourceLanguage,
  @JsonValue('kodi.resource.uisounds')
  kodiResourceUISounds,
  @JsonValue('kodi.resource.games')
  kodiResourceGames,
  @JsonValue('kodi.resource.font')
  kodiResourceFont,
  @JsonValue('kodi.vfs')
  kodiVFS,
  @JsonValue('kodi.imagedecoder')
  kodiImageDecoder,
  @JsonValue('xbmc.metadata.scraper.library')
  xbmcMetadataScraperLibrary,
  @JsonValue('xbmc.python.library')
  xbmcPythonLibrary,
  @JsonValue('xbmc.python.module')
  xbmcPythonModule,
  @JsonValue('kodi.game.controller')
  kodiGameController,
  @JsonValue('')
  empty,
  @JsonValue('xbmc.addon.video')
  xbmcAddonVideo,
  @JsonValue('xbmc.addon.audio')
  xbmcAddonAudio,
  @JsonValue('xbmc.addon.image')
  xbmcAddonImage,
  @JsonValue('xbmc.addon.executable')
  xbmcAddonExecutable,
  @JsonValue('kodi.addon.game')
  kodiAddonGame,
}
