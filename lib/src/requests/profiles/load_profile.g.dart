// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoadProfileImpl _$$LoadProfileImplFromJson(Map<String, dynamic> json) =>
    _$LoadProfileImpl(
      json['profile'] as String,
      prompt: json['prompt'] as bool? ?? false,
      password: KodiProfilesPassword.fromJson(
          json['password'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoadProfileImplToJson(_$LoadProfileImpl instance) =>
    <String, dynamic>{
      'profile': instance.name,
      'prompt': instance.prompt,
      'password': instance.password.toJson(),
    };
