// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoadProfileImpl _$$LoadProfileImplFromJson(Map<String, dynamic> json) =>
    _$LoadProfileImpl(
      json['profile'] as String,
      prompt: json['prompt'] as bool? ?? false,
      password: json['password'] == null
          ? null
          : KodiProfilesPassword.fromJson(
              json['password'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoadProfileImplToJson(_$LoadProfileImpl instance) {
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
