import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_list_limits_returned.freezed.dart';
part 'kodi_list_limits_returned.g.dart';

@freezed
class KodiListLimitsReturned with _$KodiListLimitsReturned {
  const factory KodiListLimitsReturned({
    required int end,
    required int start,
    required int total,
  }) = _KodiListLimitsReturned;

  factory KodiListLimitsReturned.fromJson(Map<String, dynamic> json) =>
      _$KodiListLimitsReturnedFromJson(json);
}
