// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_to.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GoToImpl _$$GoToImplFromJson(Map<String, dynamic> json) => _$GoToImpl(
      (json['playerid'] as num).toInt(),
      const GoToToConverter().fromJson(json['to']),
    );

Map<String, dynamic> _$$GoToImplToJson(_$GoToImpl instance) {
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

_$GoToToAbsImpl _$$GoToToAbsImplFromJson(Map<String, dynamic> json) =>
    _$GoToToAbsImpl(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GoToToAbsImplToJson(_$GoToToAbsImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$GoToToEnumImpl _$$GoToToEnumImplFromJson(Map<String, dynamic> json) =>
    _$GoToToEnumImpl(
      $enumDecode(_$KodiPlayerGoToToEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GoToToEnumImplToJson(_$GoToToEnumImpl instance) =>
    <String, dynamic>{
      'value': _$KodiPlayerGoToToEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerGoToToEnumMap = {
  KodiPlayerGoToTo.previous: 'previous',
  KodiPlayerGoToTo.next: 'next',
};
