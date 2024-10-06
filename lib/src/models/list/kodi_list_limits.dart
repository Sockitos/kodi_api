import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_list_limits.freezed.dart';
part 'kodi_list_limits.g.dart';

@freezed
class KodiListLimits with _$KodiListLimits {
  @Assert('end >= 0')
  @Assert('start >= 0')
  const factory KodiListLimits({
    @Default(-1) int end,
    @Default(0) int start,
  }) = _KodiListLimits;

  factory KodiListLimits.fromJson(Map<String, dynamic> json) =>
      _$KodiListLimitsFromJson(json);
}
