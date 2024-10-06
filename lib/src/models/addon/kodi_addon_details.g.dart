// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_addon_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAddonDetailsImpl _$$KodiAddonDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAddonDetailsImpl(
      addonId: json['addonid'] as String,
      author: json['author'] as String? ?? '',
      broken: const KodiBoolStringConverter().fromJson(json['broken']),
      dependencies: (json['dependencies'] as List<dynamic>?)
          ?.map((e) =>
              KodiAddonDetailsDependencies.fromJson(e as Map<String, dynamic>))
          .toList(),
      deprecated: const KodiBoolStringConverter().fromJson(json['deprecated']),
      description: json['description'] as String? ?? '',
      disclaimer: json['disclaimer'] as String? ?? '',
      enabled: json['enabled'] as bool? ?? false,
      extraInfo: (json['extrainfo'] as List<dynamic>?)
          ?.map((e) =>
              KodiAddonDetailsExtraInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      fanart: json['fanart'] as String? ?? '',
      installed: json['installed'] as bool? ?? false,
      name: json['name'] as String? ?? '',
      path: json['path'] as String? ?? '',
      rating: (json['rating'] as num?)?.toInt() ?? 0,
      summary: json['summary'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      type: $enumDecode(_$KodiAddonTypeEnumMap, json['type']),
      version: json['version'] as String? ?? '',
    );

Map<String, dynamic> _$$KodiAddonDetailsImplToJson(
    _$KodiAddonDetailsImpl instance) {
  final val = <String, dynamic>{
    'addonid': instance.addonId,
    'author': instance.author,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'broken', const KodiBoolStringConverter().toJson(instance.broken));
  writeNotNull(
      'dependencies', instance.dependencies?.map((e) => e.toJson()).toList());
  writeNotNull('deprecated',
      const KodiBoolStringConverter().toJson(instance.deprecated));
  val['description'] = instance.description;
  val['disclaimer'] = instance.disclaimer;
  val['enabled'] = instance.enabled;
  writeNotNull(
      'extrainfo', instance.extraInfo?.map((e) => e.toJson()).toList());
  val['fanart'] = instance.fanart;
  val['installed'] = instance.installed;
  val['name'] = instance.name;
  val['path'] = instance.path;
  val['rating'] = instance.rating;
  val['summary'] = instance.summary;
  val['thumbnail'] = instance.thumbnail;
  val['type'] = _$KodiAddonTypeEnumMap[instance.type]!;
  val['version'] = instance.version;
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

_$KodiAddonDetailsDependenciesImpl _$$KodiAddonDetailsDependenciesImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAddonDetailsDependenciesImpl(
      addonId: json['addonid'] as String,
      optional: json['optional'] as bool,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$KodiAddonDetailsDependenciesImplToJson(
        _$KodiAddonDetailsDependenciesImpl instance) =>
    <String, dynamic>{
      'addonid': instance.addonId,
      'optional': instance.optional,
      'version': instance.version,
    };

_$KodiAddonDetailsExtraInfoImpl _$$KodiAddonDetailsExtraInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAddonDetailsExtraInfoImpl(
      key: json['key'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$KodiAddonDetailsExtraInfoImplToJson(
        _$KodiAddonDetailsExtraInfoImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
