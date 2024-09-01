// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_profiles_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiProfilesPasswordImpl _$$KodiProfilesPasswordImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiProfilesPasswordImpl(
      encryption: $enumDecodeNullable(
              _$KodiProfilesPasswordEncryptionEnumMap, json['encryption']) ??
          KodiProfilesPasswordEncryption.md5,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$KodiProfilesPasswordImplToJson(
        _$KodiProfilesPasswordImpl instance) =>
    <String, dynamic>{
      'encryption':
          _$KodiProfilesPasswordEncryptionEnumMap[instance.encryption]!,
      'value': instance.value,
    };

const _$KodiProfilesPasswordEncryptionEnumMap = {
  KodiProfilesPasswordEncryption.none: 'none',
  KodiProfilesPasswordEncryption.md5: 'md5',
};
