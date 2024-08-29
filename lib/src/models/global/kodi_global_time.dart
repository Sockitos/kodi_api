import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_global_time.freezed.dart';
part 'kodi_global_time.g.dart';

@freezed
class KodiGlobalTime with _$KodiGlobalTime {
  const factory KodiGlobalTime({
    required int hours,
    required int milliseconds,
    required int minutes,
    required int seconds,
  }) = _KodiGlobalTime;

  factory KodiGlobalTime.fromJson(Map<String, dynamic> json) =>
      _$KodiGlobalTimeFromJson(json);
}
