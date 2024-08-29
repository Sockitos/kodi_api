import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_player_position_time.freezed.dart';
part 'kodi_player_position_time.g.dart';

@freezed
class KodiPlayerPositionTime with _$KodiPlayerPositionTime {
  const factory KodiPlayerPositionTime({
    required int hours,
    required int milliseconds,
    required int minutes,
    required int seconds,
  }) = _KodiPlayerPositionTime;

  factory KodiPlayerPositionTime.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerPositionTimeFromJson(json);
}
