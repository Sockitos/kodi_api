// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_to.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoTo _$$_GoToFromJson(Map<String, dynamic> json) => _$_GoTo(
      json['playerid'] as int,
      const GoToToConverter().fromJson(json['to']),
    );

Map<String, dynamic> _$$_GoToToJson(_$_GoTo instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('to', const GoToToConverter().toJson(instance.to));
  return val;
}

_$_GoToToAbs _$$_GoToToAbsFromJson(Map<String, dynamic> json) => _$_GoToToAbs(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_GoToToAbsToJson(_$_GoToToAbs instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_GoToToEnum _$$_GoToToEnumFromJson(Map<String, dynamic> json) =>
    _$_GoToToEnum(
      $enumDecode(_$KodiPlayerGoToToEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_GoToToEnumToJson(_$_GoToToEnum instance) =>
    <String, dynamic>{
      'value': _$KodiPlayerGoToToEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerGoToToEnumMap = {
  KodiPlayerGoToTo.previous: 'previous',
  KodiPlayerGoToTo.next: 'next',
};
