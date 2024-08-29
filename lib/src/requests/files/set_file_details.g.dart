// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_file_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetFileDetails _$$_SetFileDetailsFromJson(Map<String, dynamic> json) =>
    _$_SetFileDetails(
      json['file'] as String,
      $enumDecode(_$KodiFilesMediaEnumMap, json['media']),
      playCount: json['playcount'] as int?,
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SetFileDetailsToJson(_$_SetFileDetails instance) {
  final val = <String, dynamic>{
    'file': instance.file,
    'media': _$KodiFilesMediaEnumMap[instance.media]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('playcount', instance.playCount);
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  writeNotNull('resume', instance.resume?.toJson());
  return val;
}

const _$KodiFilesMediaEnumMap = {
  KodiFilesMedia.video: 'video',
  KodiFilesMedia.music: 'music',
  KodiFilesMedia.pictures: 'pictures',
  KodiFilesMedia.files: 'files',
  KodiFilesMedia.programs: 'programs',
};
