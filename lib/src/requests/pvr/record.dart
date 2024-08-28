import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_toggle.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'record.freezed.dart';
part 'record.g.dart';

typedef RecordBuilder = Record Function({
  KodiGlobalToggle record,
  RecordChannel channel,
});

@freezed
class Record with _$Record implements KodiRequest<void> {
  const factory Record({
    @Default(KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle))
    KodiGlobalToggle record,
    @RecordChannelConverter()
    @Default(RecordChannel.enumerator(KodiPVRChannel.current))
    RecordChannel channel,
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
class RecordChannel with _$RecordChannel {
  const factory RecordChannel.int(
    int channel,
  ) = _RecordChannelInt;

  const factory RecordChannel.enumerator(
    KodiPVRChannel channel,
  ) = _RecordChannelEnum;

  factory RecordChannel.fromJson(Map<String, dynamic> json) =>
      _$RecordChannelFromJson(json);
}

class RecordChannelConverter implements JsonConverter<RecordChannel, dynamic> {
  const RecordChannelConverter();

  @override
  RecordChannel fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(RecordChannel data) => data.map<dynamic>(
        int: (value) => value,
        enumerator: (value) => value,
      );
}
