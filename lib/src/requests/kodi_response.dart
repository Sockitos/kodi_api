import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_response.freezed.dart';
part 'kodi_response.g.dart';

@freezed
class KodiResponse with _$KodiResponse {
  const factory KodiResponse.success({
    required String jsonrpc,
    required String id,
    required dynamic result,
  }) = KodiResponseSuccess;
  const factory KodiResponse.error({
    required String jsonrpc,
    required String id,
    required KodiError error,
  }) = KodiResponseError;

  factory KodiResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiResponseFromJson(json);
}

class KodiResponseConverter
    implements JsonConverter<KodiResponse, Map<String, dynamic>> {
  const KodiResponseConverter();

  @override
  KodiResponse fromJson(Map<String, dynamic> json) {
    if (json.containsKey('result')) {
      return KodiResponseSuccess.fromJson(json);
    } else if (json.containsKey('error')) {
      return KodiResponseError.fromJson(json);
    } else {
      throw Exception(
        'Could not determine the constructor for mapping from JSON',
      );
    }
  }

  @override
  Map<String, dynamic> toJson(KodiResponse data) => data.toJson();
}

@freezed
class KodiError with _$KodiError {
  const factory KodiError({
    required int code,
    KodiErrorData? data,
    required String message,
  }) = _KodiError;

  factory KodiError.fromJson(Map<String, dynamic> json) =>
      _$KodiErrorFromJson(json);
}

@freezed
class KodiErrorData with _$KodiErrorData {
  const factory KodiErrorData({
    required KodiErrorStack stack,
    String? message,
    required String method,
  }) = _KodiErrorData;

  factory KodiErrorData.fromJson(Map<String, dynamic> json) =>
      _$KodiErrorDataFromJson(json);
}

@freezed
class KodiErrorStack with _$KodiErrorStack {
  const factory KodiErrorStack({
    required String name,
    required dynamic type,
    String? message,
  }) = _KodiErrorStack;

  factory KodiErrorStack.fromJson(Map<String, dynamic> json) =>
      _$KodiErrorStackFromJson(json);
}
