// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_download.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrepareDownload _$$_PrepareDownloadFromJson(Map<String, dynamic> json) =>
    _$_PrepareDownload(
      json['path'] as String,
    );

Map<String, dynamic> _$$_PrepareDownloadToJson(_$_PrepareDownload instance) =>
    <String, dynamic>{
      'path': instance.path,
    };

_$_PrepareDownloadResponse _$$_PrepareDownloadResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PrepareDownloadResponse(
      details: json['details'] as Map<String, dynamic>,
      mode: $enumDecode(_$KodiFilesPrepareDownloadModeEnumMap, json['mode']),
      protocol: $enumDecode(
          _$KodiFilesPrepareDownloadProtocolEnumMap, json['protocol']),
    );

Map<String, dynamic> _$$_PrepareDownloadResponseToJson(
        _$_PrepareDownloadResponse instance) =>
    <String, dynamic>{
      'details': instance.details,
      'mode': _$KodiFilesPrepareDownloadModeEnumMap[instance.mode]!,
      'protocol': _$KodiFilesPrepareDownloadProtocolEnumMap[instance.protocol]!,
    };

const _$KodiFilesPrepareDownloadModeEnumMap = {
  KodiFilesPrepareDownloadMode.redirect: 'redirect',
  KodiFilesPrepareDownloadMode.direct: 'direct',
};

const _$KodiFilesPrepareDownloadProtocolEnumMap = {
  KodiFilesPrepareDownloadProtocol.http: 'http',
};
