// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_addon_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiAddonDetails _$$_KodiAddonDetailsFromJson(Map<String, dynamic> json) =>
    _$_KodiAddonDetails(
      addonId: json['addonid'] as String,
      author: json['author'] as String?,
      broken: json['broken'] as bool?,
      dependencies: (json['dependencies'] as List<dynamic>?)
          ?.map((e) =>
              KodiAddonDetailsDependencies.fromJson(e as Map<String, dynamic>))
          .toList(),
      deprecated: json['deprecated'] as bool?,
      description: json['description'] as String?,
      disclaimer: json['disclaimer'] as String?,
      enabled: json['enabled'] as bool?,
      extraInfo: (json['extrainfo'] as List<dynamic>?)
          ?.map((e) =>
              KodiAddonDetailsExtraInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      fanart: json['fanart'] as String?,
      installed: json['installed'] as bool?,
      name: json['name'] as String?,
      path: json['path'] as String?,
      rating: json['rating'] as int?,
      summary: json['summary'] as String?,
      thumbnail: json['thumbnail'] as String?,
      type: $enumDecode(_$KodiAddonTypeEnumMap, json['type']),
      version: json['version'] as String?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_KodiAddonDetailsToJson(_$_KodiAddonDetails instance) {
  final val = <String, dynamic>{
    'addonid': instance.addonId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('author', instance.author);
  writeNotNull('broken', instance.broken);
  writeNotNull(
      'dependencies', instance.dependencies?.map((e) => e.toJson()).toList());
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('description', instance.description);
  writeNotNull('disclaimer', instance.disclaimer);
  writeNotNull('enabled', instance.enabled);
  writeNotNull(
      'extrainfo', instance.extraInfo?.map((e) => e.toJson()).toList());
  writeNotNull('fanart', instance.fanart);
  writeNotNull('installed', instance.installed);
  writeNotNull('name', instance.name);
  writeNotNull('path', instance.path);
  writeNotNull('rating', instance.rating);
  writeNotNull('summary', instance.summary);
  writeNotNull('thumbnail', instance.thumbnail);
  val['type'] = _$KodiAddonTypeEnumMap[instance.type]!;
  writeNotNull('version', instance.version);
  writeNotNull('label', instance.label);
  return val;
}

const _$KodiAddonTypeEnumMap = {
  KodiAddonType.unknown: 'unknown',
  KodiAddonType.xbmcPlayerMusicviz: 'xbmc.player.musicviz',
  KodiAddonType.xbmcGUISkin: 'xbmc.gui.skin',
  KodiAddonType.kodiPVRClient: 'kodi.pvrclient',
  KodiAddonType.kodiInputstream: 'kodi.inputstream',
  KodiAddonType.kodiGameClient: 'kodi.gameclient',
  KodiAddonType.kodiPeripheral: 'kodi.peripheral',
  KodiAddonType.xbmcPythonScript: 'xbmc.python.script',
  KodiAddonType.xbmcPythonWeather: 'xbmc.python.weather',
  KodiAddonType.xbmcSubtitleModule: 'xbmc.subtitle.module',
  KodiAddonType.xbmcPythonLyrics: 'xbmc.python.lyrics',
  KodiAddonType.xbmcMetadataScraperAlbums: 'xbmc.metadata.scraper.albums',
  KodiAddonType.xbmcMetadataScraperArtits: 'xbmc.metadata.scraper.artists',
  KodiAddonType.xbmcMetadataScraperMovies: 'xbmc.metadata.scraper.movies',
  KodiAddonType.xbmcMetadataScraperMusicvideos:
      'xbmc.metadata.scraper.musicvideos',
  KodiAddonType.xbmcMetadataScraperTvShows: 'xbmc.metadata.scraper.tvshows',
  KodiAddonType.xbmcUIScreensaver: 'xbmc.ui.screensaver',
  KodiAddonType.xbmcPythonPluginSource: 'xbmc.python.pluginsource',
  KodiAddonType.xbmcAddonRepository: 'xbmc.addon.repository',
  KodiAddonType.xbmcWebInterface: 'xbmc.webinterface',
  KodiAddonType.xbmcService: 'xbmc.service',
  KodiAddonType.kodiAudioEncoder: 'kodi.audioencoder',
  KodiAddonType.kodiContextItem: 'kodi.context.item',
  KodiAddonType.kodiAudioDecoder: 'kodi.audiodecoder',
  KodiAddonType.kodiResourceImages: 'kodi.resource.images',
  KodiAddonType.kodiResourceLanguage: 'kodi.resource.language',
  KodiAddonType.kodiResourceUISounds: 'kodi.resource.uisounds',
  KodiAddonType.kodiResourceGames: 'kodi.resource.games',
  KodiAddonType.kodiResourceFont: 'kodi.resource.font',
  KodiAddonType.kodiVFS: 'kodi.vfs',
  KodiAddonType.kodiImageDecoder: 'kodi.imagedecoder',
  KodiAddonType.xbmcMetadataScraperLibrary: 'xbmc.metadata.scraper.library',
  KodiAddonType.xbmcPythonLibrary: 'xbmc.python.library',
  KodiAddonType.xbmcPythonModule: 'xbmc.python.module',
  KodiAddonType.kodiGameController: 'kodi.game.controller',
  KodiAddonType.empty: '',
  KodiAddonType.xbmcAddonVideo: 'xbmc.addon.video',
  KodiAddonType.xbmcAddonAudio: 'xbmc.addon.audio',
  KodiAddonType.xbmcAddonImage: 'xbmc.addon.image',
  KodiAddonType.xbmcAddonExecutable: 'xbmc.addon.executable',
  KodiAddonType.kodiAddonGame: 'kodi.addon.game',
};

_$_KodiAddonDetailsDependencies _$$_KodiAddonDetailsDependenciesFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAddonDetailsDependencies(
      addonId: json['addonid'] as String,
      minVersion: json['minversion'] as String,
      optional: json['optional'] as bool,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$_KodiAddonDetailsDependenciesToJson(
        _$_KodiAddonDetailsDependencies instance) =>
    <String, dynamic>{
      'addonid': instance.addonId,
      'minversion': instance.minVersion,
      'optional': instance.optional,
      'version': instance.version,
    };

_$_KodiAddonDetailsExtraInfo _$$_KodiAddonDetailsExtraInfoFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAddonDetailsExtraInfo(
      key: json['key'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_KodiAddonDetailsExtraInfoToJson(
        _$_KodiAddonDetailsExtraInfo instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
