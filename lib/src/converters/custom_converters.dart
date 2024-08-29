import 'package:freezed_annotation/freezed_annotation.dart';

class DateTimeConverter implements JsonConverter<DateTime?, dynamic> {
  const DateTimeConverter();

  @override
  DateTime? fromJson(dynamic value) {
    if (value is! String) return null;
    if (value.isEmpty) return null;
    return DateTime.tryParse(value);
  }

  @override
  String? toJson(DateTime? data) => data?.toIso8601String();
}
