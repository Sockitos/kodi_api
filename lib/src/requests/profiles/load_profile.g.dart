// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoadProfile _$$_LoadProfileFromJson(Map<String, dynamic> json) =>
    _$_LoadProfile(
      json['profile'] as String,
      prompt: json['prompt'] as bool? ?? false,
      password: json['password'] == null
          ? null
          : KodiProfilesPassword.fromJson(
              json['password'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoadProfileToJson(_$_LoadProfile instance) {
  final val = <String, dynamic>{
    'profile': instance.name,
    'prompt': instance.prompt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('password', instance.password?.toJson());
  return val;
}
