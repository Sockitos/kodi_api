import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_pvr_details.client.freezed.dart';
part 'kodi_pvr_details.client.g.dart';

@freezed
class KodiPVRDetailsClient with _$KodiPVRDetailsClient {
  const factory KodiPVRDetailsClient({
    @JsonKey(name: 'addonid') required String addonId,
    @JsonKey(name: 'clientid') required int clientId,
    @JsonKey(name: 'supportschannelgroups') required bool supportsChannelGroups,
    @JsonKey(name: 'supportschannelscan') required bool supportsChannelScan,
    @JsonKey(name: 'supportsepg') required bool supportsEpg,
    @JsonKey(name: 'supportsradio') required bool supportsRadio,
    @JsonKey(name: 'supportsrecordings') required bool supportsRecordings,
    @JsonKey(name: 'supportstimers') required bool supportsTimers,
    @JsonKey(name: 'supportstv') required bool supportsTv,
    required String label,
  }) = _KodiPVRDetailsClient;

  factory KodiPVRDetailsClient.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsClientFromJson(json);
}
