// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Scan _$$_ScanFromJson(Map<String, dynamic> json) => _$_Scan(
      directory: json['directory'] as String?,
      showDialogs: json['showdialogs'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ScanToJson(_$_Scan instance) {
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
