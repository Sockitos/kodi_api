// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_details_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiSettingDetailsSettingBoolImpl
    _$$KodiSettingDetailsSettingBoolImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingBoolImpl(
          defaultt: json['default'] as bool,
          value: json['value'] as bool,
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingBoolImplToJson(
    _$KodiSettingDetailsSettingBoolImpl instance) {
  final val = <String, dynamic>{
    'default': instance.defaultt,
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

const _$KodiSettingLevelEnumMap = {
  KodiSettingLevel.basic: 'basic',
  KodiSettingLevel.standard: 'standard',
  KodiSettingLevel.advanced: 'advanced',
  KodiSettingLevel.expert: 'expert',
};

const _$KodiSettingTypeEnumMap = {
  KodiSettingType.boolean: 'boolean',
  KodiSettingType.integer: 'integer',
  KodiSettingType.number: 'number',
  KodiSettingType.string: 'string',
  KodiSettingType.action: 'action',
  KodiSettingType.list: 'list',
  KodiSettingType.path: 'path',
  KodiSettingType.addon: 'addon',
  KodiSettingType.date: 'date',
  KodiSettingType.time: 'time',
};

_$KodiSettingDetailsSettingIntImpl _$$KodiSettingDetailsSettingIntImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiSettingDetailsSettingIntImpl(
      defaultt: (json['default'] as num).toInt(),
      maximum: (json['maximum'] as num?)?.toInt() ?? 0,
      minimum: (json['minimum'] as num?)?.toInt() ?? 0,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => KodiSettingDetailsSettingIntOption.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      step: (json['step'] as num?)?.toInt() ?? 0,
      value: (json['value'] as num).toInt(),
      control: json['control'] == null
          ? null
          : KodiSettingDetailsControl.fromJson(
              json['control'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool,
      level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
      parent: json['parent'] as String? ?? '',
      type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
      help: json['help'] as String? ?? '',
      id: json['id'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiSettingDetailsSettingIntImplToJson(
    _$KodiSettingDetailsSettingIntImpl instance) {
  final val = <String, dynamic>{
    'default': instance.defaultt,
    'maximum': instance.maximum,
    'minimum': instance.minimum,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  val['step'] = instance.step;
  val['value'] = instance.value;
  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

_$KodiSettingDetailsSettingNumberImpl
    _$$KodiSettingDetailsSettingNumberImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingNumberImpl(
          defaultt: (json['default'] as num).toDouble(),
          maximum: (json['maximum'] as num).toDouble(),
          minimum: (json['minimum'] as num).toDouble(),
          step: (json['step'] as num).toDouble(),
          value: (json['value'] as num).toDouble(),
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingNumberImplToJson(
    _$KodiSettingDetailsSettingNumberImpl instance) {
  final val = <String, dynamic>{
    'default': instance.defaultt,
    'maximum': instance.maximum,
    'minimum': instance.minimum,
    'step': instance.step,
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

_$KodiSettingDetailsSettingStringImpl
    _$$KodiSettingDetailsSettingStringImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingStringImpl(
          allowEmpty: json['allowempty'] as bool,
          defaultt: json['default'] as String,
          options: (json['options'] as List<dynamic>?)
              ?.map((e) => KodiSettingDetailsSettingStringOption.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          value: json['value'] as String,
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingStringImplToJson(
    _$KodiSettingDetailsSettingStringImpl instance) {
  final val = <String, dynamic>{
    'allowempty': instance.allowEmpty,
    'default': instance.defaultt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  val['value'] = instance.value;
  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

_$KodiSettingDetailsSettingActionImpl
    _$$KodiSettingDetailsSettingActionImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingActionImpl(
          data: json['data'] as String,
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingActionImplToJson(
    _$KodiSettingDetailsSettingActionImpl instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

_$KodiSettingDetailsSettingListImpl
    _$$KodiSettingDetailsSettingListImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingListImpl(
          defaultt: (json['default'] as List<dynamic>)
              .map(const KodiSettingValueConverter().fromJson)
              .toList(),
          definition: KodiSettingDetailsSetting.fromJson(
              json['definition'] as Map<String, dynamic>),
          delimiter: json['delimiter'] as String,
          elementType:
              $enumDecode(_$KodiSettingTypeEnumMap, json['elementtype']),
          maximumItems: (json['maximumitems'] as num?)?.toInt() ?? 0,
          minimumItems: (json['minimumitems'] as num?)?.toInt() ?? 0,
          value: (json['value'] as List<dynamic>)
              .map(const KodiSettingValueConverter().fromJson)
              .toList(),
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingListImplToJson(
    _$KodiSettingDetailsSettingListImpl instance) {
  final val = <String, dynamic>{
    'default': instance.defaultt
        .map(const KodiSettingValueConverter().toJson)
        .toList(),
    'definition': instance.definition.toJson(),
    'delimiter': instance.delimiter,
    'elementtype': _$KodiSettingTypeEnumMap[instance.elementType]!,
    'maximumitems': instance.maximumItems,
    'minimumitems': instance.minimumItems,
    'value':
        instance.value.map(const KodiSettingValueConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

_$KodiSettingDetailsSettingPathImpl
    _$$KodiSettingDetailsSettingPathImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingPathImpl(
          sources: (json['sources'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          writable: json['writable'] as bool,
          allowEmpty: json['allowempty'] as bool,
          defaultt: json['default'] as String,
          options: (json['options'] as List<dynamic>?)
              ?.map((e) => KodiSettingDetailsSettingPathOption.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          value: json['value'] as String,
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingPathImplToJson(
    _$KodiSettingDetailsSettingPathImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sources', instance.sources);
  val['writable'] = instance.writable;
  val['allowempty'] = instance.allowEmpty;
  val['default'] = instance.defaultt;
  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  val['value'] = instance.value;
  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

_$KodiSettingDetailsSettingAddonImpl
    _$$KodiSettingDetailsSettingAddonImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingAddonImpl(
          addonType: $enumDecode(_$KodiAddonTypeEnumMap, json['addontype']),
          allowEmpty: json['allowempty'] as bool,
          defaultt: json['default'] as String,
          options: (json['options'] as List<dynamic>?)
              ?.map((e) => KodiSettingDetailsSettingAddonOption.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          value: json['value'] as String,
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingAddonImplToJson(
    _$KodiSettingDetailsSettingAddonImpl instance) {
  final val = <String, dynamic>{
    'addontype': _$KodiAddonTypeEnumMap[instance.addonType]!,
    'allowempty': instance.allowEmpty,
    'default': instance.defaultt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  val['value'] = instance.value;
  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
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

_$KodiSettingDetailsSettingDateImpl
    _$$KodiSettingDetailsSettingDateImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingDateImpl(
          allowEmpty: json['allowempty'] as bool,
          defaultt: json['default'] as String,
          options: (json['options'] as List<dynamic>?)
              ?.map((e) => KodiSettingDetailsSettingDateOption.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          value: json['value'] as String,
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingDateImplToJson(
    _$KodiSettingDetailsSettingDateImpl instance) {
  final val = <String, dynamic>{
    'allowempty': instance.allowEmpty,
    'default': instance.defaultt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  val['value'] = instance.value;
  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

_$KodiSettingDetailsSettingTimeImpl
    _$$KodiSettingDetailsSettingTimeImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingTimeImpl(
          allowEmpty: json['allowempty'] as bool,
          defaultt: json['default'] as String,
          options: (json['options'] as List<dynamic>?)
              ?.map((e) => KodiSettingDetailsSettingTimeOption.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          value: json['value'] as String,
          control: json['control'] == null
              ? null
              : KodiSettingDetailsControl.fromJson(
                  json['control'] as Map<String, dynamic>),
          enabled: json['enabled'] as bool,
          level: $enumDecode(_$KodiSettingLevelEnumMap, json['level']),
          parent: json['parent'] as String? ?? '',
          type: $enumDecode(_$KodiSettingTypeEnumMap, json['type']),
          help: json['help'] as String? ?? '',
          id: json['id'] as String,
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingTimeImplToJson(
    _$KodiSettingDetailsSettingTimeImpl instance) {
  final val = <String, dynamic>{
    'allowempty': instance.allowEmpty,
    'default': instance.defaultt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  val['value'] = instance.value;
  writeNotNull('control', instance.control?.toJson());
  val['enabled'] = instance.enabled;
  val['level'] = _$KodiSettingLevelEnumMap[instance.level]!;
  val['parent'] = instance.parent;
  val['type'] = _$KodiSettingTypeEnumMap[instance.type]!;
  val['help'] = instance.help;
  val['id'] = instance.id;
  val['label'] = instance.label;
  return val;
}

_$KodiSettingDetailsSettingIntOptionImpl
    _$$KodiSettingDetailsSettingIntOptionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingIntOptionImpl(
          label: json['label'] as String,
          value: (json['value'] as num).toInt(),
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingIntOptionImplToJson(
        _$KodiSettingDetailsSettingIntOptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };

_$KodiSettingDetailsSettingStringOptionImpl
    _$$KodiSettingDetailsSettingStringOptionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingStringOptionImpl(
          label: json['label'] as String,
          value: json['value'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingStringOptionImplToJson(
        _$KodiSettingDetailsSettingStringOptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };

_$KodiSettingDetailsSettingPathOptionImpl
    _$$KodiSettingDetailsSettingPathOptionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingPathOptionImpl(
          label: json['label'] as String,
          value: json['value'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingPathOptionImplToJson(
        _$KodiSettingDetailsSettingPathOptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };

_$KodiSettingDetailsSettingAddonOptionImpl
    _$$KodiSettingDetailsSettingAddonOptionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingAddonOptionImpl(
          label: json['label'] as String,
          value: json['value'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingAddonOptionImplToJson(
        _$KodiSettingDetailsSettingAddonOptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };

_$KodiSettingDetailsSettingDateOptionImpl
    _$$KodiSettingDetailsSettingDateOptionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingDateOptionImpl(
          label: json['label'] as String,
          value: json['value'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingDateOptionImplToJson(
        _$KodiSettingDetailsSettingDateOptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };

_$KodiSettingDetailsSettingTimeOptionImpl
    _$$KodiSettingDetailsSettingTimeOptionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiSettingDetailsSettingTimeOptionImpl(
          label: json['label'] as String,
          value: json['value'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsSettingTimeOptionImplToJson(
        _$KodiSettingDetailsSettingTimeOptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };
