import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_list_limits_returned.freezed.dart';
part 'kodi_list_limits_returned.g.dart';

@freezed
class KodiListLimitsReturned with _$KodiListLimitsReturned {
  @Assert('end >= 0')
  @Assert('start >= 0')
  @Assert('total >= 0')
  const factory KodiListLimitsReturned({
    @Default(-1) int end,
    @Default(0) int start,
    required int total,
  }) = _KodiListLimitsReturned;

  factory KodiListLimitsReturned.fromJson(Map<String, dynamic> json) =>
      _$KodiListLimitsReturnedFromJson(json);
}
