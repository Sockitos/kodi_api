import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'hibernate.freezed.dart';
part 'hibernate.g.dart';

typedef HibernateBuilder = Hibernate Function();

@freezed
class Hibernate with _$Hibernate implements KodiRequest<void> {
  const factory Hibernate() = _Hibernate;

  const Hibernate._();

  factory Hibernate.fromJson(Map<String, dynamic> json) =>
      _$HibernateFromJson(json);

  @override
  String get method => 'System.Hibernate';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
