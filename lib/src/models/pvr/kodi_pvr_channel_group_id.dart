import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_pvr_channel_group_id.freezed.dart';
part 'kodi_pvr_channel_group_id.g.dart';

@freezed
class KodiPVRChannelGroupId with _$KodiPVRChannelGroupId {
  const factory KodiPVRChannelGroupId.integer({
    required int id,
  }) = _KodiPVRChannelGroupIdInteger;

  const factory KodiPVRChannelGroupId.enumerator({
    required KodiPVRChannelGroupIdValue id,
  }) = _KodiPVRChannelGroupIdEnumerator;

  factory KodiPVRChannelGroupId.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRChannelGroupIdFromJson(json);
}

class KodiPVRChannelGroupIdConverter
    implements JsonConverter<KodiPVRChannelGroupId, dynamic> {
  const KodiPVRChannelGroupIdConverter();

  @override
  KodiPVRChannelGroupId fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiPVRChannelGroupId data) => data.when(
        integer: (value) => value,
        enumerator: (value) => value,
      );
}

enum KodiPVRChannelGroupIdValue {
  @JsonValue('alltv')
  allTv,
  @JsonValue('allradio')
  allRadio,
}
