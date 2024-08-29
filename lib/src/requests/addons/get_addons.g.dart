// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_addons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAddons _$$_GetAddonsFromJson(Map<String, dynamic> json) => _$_GetAddons(
      type: $enumDecodeNullable(_$KodiAddonTypeEnumMap, json['type']) ??
          KodiAddonType.unknown,
      content:
          $enumDecodeNullable(_$KodiAddonContentEnumMap, json['content']) ??
              KodiAddonContent.unknown,
      enabled: json['enabled'] == null
          ? const KodiAllOption.enumerator(KodiAllOptionEnum.all)
          : const KodiAllOptionConverter().fromJson(json['enabled']),
      properties: (json['properties'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$KodiAddonFieldsEnumMap, e))
              .toSet() ??
          const <KodiAddonFields>{},
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      installed: json['installed'] == null
          ? const KodiAllOption.bool(true)
          : const KodiAllOptionConverter().fromJson(json['installed']),
    );

Map<String, dynamic> _$$_GetAddonsToJson(_$_GetAddons instance) {
  final val = <String, dynamic>{
    'type': _$KodiAddonTypeEnumMap[instance.type]!,
    'content': _$KodiAddonContentEnumMap[instance.content]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'enabled', const KodiAllOptionConverter().toJson(instance.enabled));
  val['properties'] =
      instance.properties.map((e) => _$KodiAddonFieldsEnumMap[e]!).toList();
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull(
      'installed', const KodiAllOptionConverter().toJson(instance.installed));
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

const _$KodiAddonContentEnumMap = {
  KodiAddonContent.unknown: 'unknown',
  KodiAddonContent.video: 'video',
  KodiAddonContent.audio: 'audio',
  KodiAddonContent.image: 'image',
  KodiAddonContent.executable: 'executable',
};

const _$KodiAddonFieldsEnumMap = {
  KodiAddonFields.name: 'name',
  KodiAddonFields.version: 'version',
  KodiAddonFields.summary: 'summary',
  KodiAddonFields.description: 'description',
  KodiAddonFields.path: 'path',
  KodiAddonFields.author: 'author',
  KodiAddonFields.thumbnail: 'thumbnail',
  KodiAddonFields.disclaimer: 'disclaimer',
  KodiAddonFields.fanart: 'fanart',
  KodiAddonFields.dependencies: 'dependencies',
  KodiAddonFields.broken: 'broken',
  KodiAddonFields.extraInfo: 'extrainfo',
  KodiAddonFields.rating: 'rating',
  KodiAddonFields.enabled: 'enabled',
  KodiAddonFields.installed: 'installed',
  KodiAddonFields.deprecated: 'deprecated',
};

_$_GetAddonsResponse _$$_GetAddonsResponseFromJson(Map<String, dynamic> json) =>
    _$_GetAddonsResponse(
      addons: (json['addons'] as List<dynamic>?)
              ?.map((e) => KodiAddonDetails.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <KodiAddonDetails>[],
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetAddonsResponseToJson(
        _$_GetAddonsResponse instance) =>
    <String, dynamic>{
      'addons': instance.addons.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$_KodiAllOptionBool _$$_KodiAllOptionBoolFromJson(Map<String, dynamic> json) =>
    _$_KodiAllOptionBool(
      json['value'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiAllOptionBoolToJson(
        _$_KodiAllOptionBool instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiAllOptionEnumerator _$$_KodiAllOptionEnumeratorFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAllOptionEnumerator(
      $enumDecode(_$KodiAllOptionEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiAllOptionEnumeratorToJson(
        _$_KodiAllOptionEnumerator instance) =>
    <String, dynamic>{
      'value': _$KodiAllOptionEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiAllOptionEnumEnumMap = {
  KodiAllOptionEnum.all: 'all',
};
