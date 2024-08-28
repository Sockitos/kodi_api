import 'package:json_annotation/json_annotation.dart';

enum KodiListFilterOperators {
  contains,
  @JsonValue('doesnotcontain')
  doesNotContain,
  @JsonValue('is')
  iss,
  @JsonValue('isnot')
  isNot,
  @JsonValue('startswith')
  startsWith,
  @JsonValue('endswith')
  endsWith,
  @JsonValue('greaterthan')
  greaterThan,
  @JsonValue('lessthan')
  lessThan,
  after,
  before,
  @JsonValue('inthelast')
  inTheLast,
  @JsonValue('notinthelast')
  notInTheLast,
  @JsonValue('true')
  truee,
  @JsonValue('false')
  falsee,
  between,
}
