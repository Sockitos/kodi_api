import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_pvr_details.client.freezed.dart';
part 'kodi_pvr_details.client.g.dart';

@freezed
class KodiPVRDetailsClient with _$KodiPVRDetailsClient {
  const factory KodiPVRDetailsClient({
    @JsonKey(name: 'addonid') @Default('') String addonId,
    @JsonKey(name: 'clientid') required int clientId,
    @JsonKey(name: 'supportschannelgroups')
    @Default(false)
    bool supportsChannelGroups,
    @JsonKey(name: 'supportschannelscan')
    @Default(false)
    bool supportsChannelScan,
    @JsonKey(name: 'supportsepg') @Default(false) bool supportsEpg,
    @JsonKey(name: 'supportsradio') @Default(false) bool supportsRadio,
    @JsonKey(name: 'supportsrecordings')
    @Default(false)
    bool supportsRecordings,
    @JsonKey(name: 'supportstimers') @Default(false) bool supportsTimers,
    @JsonKey(name: 'supportstv') @Default(false) bool supportsTv,
    required String label,
  }) = _KodiPVRDetailsClient;

  factory KodiPVRDetailsClient.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsClientFromJson(json);
}
