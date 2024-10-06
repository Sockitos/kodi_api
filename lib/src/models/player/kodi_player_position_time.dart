import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_player_position_time.freezed.dart';
part 'kodi_player_position_time.g.dart';

@freezed
class KodiPlayerPositionTime with _$KodiPlayerPositionTime {
  const factory KodiPlayerPositionTime({
    @Default(0) int hours,
    @Default(0) int milliseconds,
    @Default(0) int minutes,
    @Default(0) int seconds,
  }) = _KodiPlayerPositionTime;

  factory KodiPlayerPositionTime.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerPositionTimeFromJson(json);
}
