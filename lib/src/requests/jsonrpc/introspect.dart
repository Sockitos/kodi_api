import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'introspect.freezed.dart';
part 'introspect.g.dart';

typedef IntrospectBuilder = Introspect Function({
  bool getDescriptions,
  bool getMetadata,
  bool filterByTransport,
  KodiJSONRPCIntrospectFilter? filter,
});

@freezed
class Introspect with _$Introspect implements KodiRequest<IntrospectResponse> {
  const factory Introspect({
    @JsonKey(name: 'getdescriptions') @Default(true) bool getDescriptions,
    @JsonKey(name: 'getmetadata') @Default(false) bool getMetadata,
    @JsonKey(name: 'filterbytransport') @Default(true) bool filterByTransport,
    KodiJSONRPCIntrospectFilter? filter,
  }) = _Introspect;

  const Introspect._();

  factory Introspect.fromJson(Map<String, dynamic> json) =>
      _$IntrospectFromJson(json);

  @override
  String get method => 'JSONRPC.Introspect';

  @override
  IntrospectResponse handleResponse(KodiResponseSuccess response) =>
      IntrospectResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class IntrospectResponse with _$IntrospectResponse {
  const factory IntrospectResponse({
    required String description,
    required String id,
    required Map<String, dynamic> methods,
    required Map<String, dynamic> notifications,
    required Map<String, dynamic> types,
    required String version,
  }) = _IntrospectResponse;

  factory IntrospectResponse.fromJson(Map<String, dynamic> json) =>
      _$IntrospectResponseFromJson(json);
}

enum KodiJSONRPCIntrospectFilterType {
  method,
  namespace,
  type,
  notification,
}

@freezed
class KodiJSONRPCIntrospectFilter with _$KodiJSONRPCIntrospectFilter {
  const factory KodiJSONRPCIntrospectFilter({
    @JsonKey(name: 'getreferences') @Default(true) bool getReferences,
    required String id,
    required KodiJSONRPCIntrospectFilterType type,
  }) = _KodiJSONRPCIntrospectFilter;

  factory KodiJSONRPCIntrospectFilter.fromJson(Map<String, dynamic> json) =>
      _$KodiJSONRPCIntrospectFilterFromJson(json);
}
