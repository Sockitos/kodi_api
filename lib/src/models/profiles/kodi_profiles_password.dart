import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_profiles_password.freezed.dart';
part 'kodi_profiles_password.g.dart';

enum KodiProfilesPasswordEncryption {
  none,
  md5,
}

@freezed
class KodiProfilesPassword with _$KodiProfilesPassword {
  const factory KodiProfilesPassword({
    @Default(KodiProfilesPasswordEncryption.md5)
    KodiProfilesPasswordEncryption encryption,
    required String value,
  }) = _KodiProfilesPassword;

  factory KodiProfilesPassword.fromJson(Map<String, dynamic> json) =>
      _$KodiProfilesPasswordFromJson(json);
}
