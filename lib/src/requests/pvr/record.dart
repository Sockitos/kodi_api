import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_toggle.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'record.freezed.dart';
part 'record.g.dart';

typedef RecordBuilder = Record Function({
  KodiGlobalToggle record,
  KodiRecordChannel channel,
});

@freezed
class Record with _$Record implements KodiRequest<void> {
  const factory Record({
    @KodiGlobalToggleConverter()
    @Default(KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle))
    KodiGlobalToggle record,
    @KodiRecordChannelConverter()
    @Default(KodiRecordChannel.enumerator(KodiPVRChannel.current))
    KodiRecordChannel channel,
  }) = _Record;

  const Record._();

  factory Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);

  @override
  String get method => 'PVR.Record';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiPVRChannel {
  current,
}

@freezed
class KodiRecordChannel with _$KodiRecordChannel {
  const factory KodiRecordChannel.int(
    int channel,
  ) = _KodiRecordChannelInt;

  const factory KodiRecordChannel.enumerator(
    KodiPVRChannel channel,
  ) = _KodiRecordChannelEnum;

  factory KodiRecordChannel.fromJson(Map<String, dynamic> json) =>
      _$KodiRecordChannelFromJson(json);
}

class KodiRecordChannelConverter
    implements JsonConverter<KodiRecordChannel, dynamic> {
  const KodiRecordChannelConverter();

  @override
  KodiRecordChannel fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiRecordChannel data) => data.when(
        int: (value) => value,
        enumerator: (value) => value.name,
      );
}
