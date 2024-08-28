import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_player_subtitle.freezed.dart';
part 'kodi_player_subtitle.g.dart';

@freezed
class KodiPlayerSubtitle with _$KodiPlayerSubtitle {
  const factory KodiPlayerSubtitle({
    required int index,
    @JsonKey(name: 'isdefault') required bool isDefault,
    @JsonKey(name: 'isforced') required bool isForced,
    @JsonKey(name: 'isimpaired') required bool isImpaired,
    required String language,
    required String name,
  }) = _KodiPlayerSubtitle;

  factory KodiPlayerSubtitle.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerSubtitleFromJson(json);
}
