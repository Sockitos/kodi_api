// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_download.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrepareDownloadImpl _$$PrepareDownloadImplFromJson(
        Map<String, dynamic> json) =>
    _$PrepareDownloadImpl(
      json['path'] as String,
    );

Map<String, dynamic> _$$PrepareDownloadImplToJson(
        _$PrepareDownloadImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
    };

_$PrepareDownloadResponseImpl _$$PrepareDownloadResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PrepareDownloadResponseImpl(
      details: json['details'] as Map<String, dynamic>,
      mode: $enumDecode(_$KodiFilesPrepareDownloadModeEnumMap, json['mode']),
      protocol: $enumDecode(
          _$KodiFilesPrepareDownloadProtocolEnumMap, json['protocol']),
    );

Map<String, dynamic> _$$PrepareDownloadResponseImplToJson(
        _$PrepareDownloadResponseImpl instance) =>
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
