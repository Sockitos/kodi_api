// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScanImpl _$$ScanImplFromJson(Map<String, dynamic> json) => _$ScanImpl(
      directory: json['directory'] as String? ?? '',
      showDialogs: json['showdialogs'] as bool? ?? true,
    );

Map<String, dynamic> _$$ScanImplToJson(_$ScanImpl instance) =>
    <String, dynamic>{
      'directory': instance.directory,
      'showdialogs': instance.showDialogs,
    };
