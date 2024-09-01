// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScanImpl _$$ScanImplFromJson(Map<String, dynamic> json) => _$ScanImpl(
      directory: json['directory'] as String? ?? '',
      showDialogs: json['showdialogs'] as bool? ?? true,
    );

Map<String, dynamic> _$$ScanImplToJson(_$ScanImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('directory', instance.directory);
  val['showdialogs'] = instance.showDialogs;
  return val;
}
