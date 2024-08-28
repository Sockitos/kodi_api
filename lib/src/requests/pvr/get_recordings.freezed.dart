// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recordings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRecordings _$GetRecordingsFromJson(Map<String, dynamic> json) {
  return _GetRecordings.fromJson(json);
}

/// @nodoc
mixin _$GetRecordings {
  Set<KodiPVRFieldsRecording>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecordingsCopyWith<GetRecordings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecordingsCopyWith<$Res> {
  factory $GetRecordingsCopyWith(
          GetRecordings value, $Res Function(GetRecordings) then) =
      _$GetRecordingsCopyWithImpl<$Res, GetRecordings>;
  @useResult
  $Res call(
      {Set<KodiPVRFieldsRecording>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecordingsCopyWithImpl<$Res, $Val extends GetRecordings>
    implements $GetRecordingsCopyWith<$Res> {
  _$GetRecordingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsRecording>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsCopyWith<$Res>? get limits {
    if (_value.limits == null) {
      return null;
    }

    return $KodiListLimitsCopyWith<$Res>(_value.limits!, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $KodiListSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetRecordingsCopyWith<$Res>
    implements $GetRecordingsCopyWith<$Res> {
  factory _$$_GetRecordingsCopyWith(
          _$_GetRecordings value, $Res Function(_$_GetRecordings) then) =
      __$$_GetRecordingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiPVRFieldsRecording>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_GetRecordingsCopyWithImpl<$Res>
    extends _$GetRecordingsCopyWithImpl<$Res, _$_GetRecordings>
    implements _$$_GetRecordingsCopyWith<$Res> {
  __$$_GetRecordingsCopyWithImpl(
      _$_GetRecordings _value, $Res Function(_$_GetRecordings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetRecordings(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsRecording>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetRecordings extends _GetRecordings {
  const _$_GetRecordings(
      {final Set<KodiPVRFieldsRecording>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetRecordings.fromJson(Map<String, dynamic> json) =>
      _$$_GetRecordingsFromJson(json);

  final Set<KodiPVRFieldsRecording>? _properties;
  @override
  Set<KodiPVRFieldsRecording>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  final KodiListLimits? limits;
  @override
  final KodiListSort? sort;

  @override
  String toString() {
    return 'GetRecordings(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRecordings &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRecordingsCopyWith<_$_GetRecordings> get copyWith =>
      __$$_GetRecordingsCopyWithImpl<_$_GetRecordings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRecordingsToJson(
      this,
    );
  }
}

abstract class _GetRecordings extends GetRecordings {
  const factory _GetRecordings(
      {final Set<KodiPVRFieldsRecording>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetRecordings;
  const _GetRecordings._() : super._();

  factory _GetRecordings.fromJson(Map<String, dynamic> json) =
      _$_GetRecordings.fromJson;

  @override
  Set<KodiPVRFieldsRecording>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetRecordingsCopyWith<_$_GetRecordings> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPVRGetRecordingsResponse _$KodiPVRGetRecordingsResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRGetRecordingsResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRGetRecordingsResponse {
  List<KodiPVRDetailsRecording> get recordings =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPVRGetRecordingsResponseCopyWith<KodiPVRGetRecordingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRGetRecordingsResponseCopyWith<$Res> {
  factory $KodiPVRGetRecordingsResponseCopyWith(
          KodiPVRGetRecordingsResponse value,
          $Res Function(KodiPVRGetRecordingsResponse) then) =
      _$KodiPVRGetRecordingsResponseCopyWithImpl<$Res,
          KodiPVRGetRecordingsResponse>;
  @useResult
  $Res call(
      {List<KodiPVRDetailsRecording> recordings,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiPVRGetRecordingsResponseCopyWithImpl<$Res,
        $Val extends KodiPVRGetRecordingsResponse>
    implements $KodiPVRGetRecordingsResponseCopyWith<$Res> {
  _$KodiPVRGetRecordingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordings = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      recordings: null == recordings
          ? _value.recordings
          : recordings // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsRecording>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPVRGetRecordingsResponseCopyWith<$Res>
    implements $KodiPVRGetRecordingsResponseCopyWith<$Res> {
  factory _$$_KodiPVRGetRecordingsResponseCopyWith(
          _$_KodiPVRGetRecordingsResponse value,
          $Res Function(_$_KodiPVRGetRecordingsResponse) then) =
      __$$_KodiPVRGetRecordingsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiPVRDetailsRecording> recordings,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_KodiPVRGetRecordingsResponseCopyWithImpl<$Res>
    extends _$KodiPVRGetRecordingsResponseCopyWithImpl<$Res,
        _$_KodiPVRGetRecordingsResponse>
    implements _$$_KodiPVRGetRecordingsResponseCopyWith<$Res> {
  __$$_KodiPVRGetRecordingsResponseCopyWithImpl(
      _$_KodiPVRGetRecordingsResponse _value,
      $Res Function(_$_KodiPVRGetRecordingsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordings = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiPVRGetRecordingsResponse(
      recordings: null == recordings
          ? _value._recordings
          : recordings // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsRecording>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPVRGetRecordingsResponse implements _KodiPVRGetRecordingsResponse {
  const _$_KodiPVRGetRecordingsResponse(
      {required final List<KodiPVRDetailsRecording> recordings,
      required this.limits})
      : _recordings = recordings;

  factory _$_KodiPVRGetRecordingsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPVRGetRecordingsResponseFromJson(json);

  final List<KodiPVRDetailsRecording> _recordings;
  @override
  List<KodiPVRDetailsRecording> get recordings {
    if (_recordings is EqualUnmodifiableListView) return _recordings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recordings);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiPVRGetRecordingsResponse(recordings: $recordings, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRGetRecordingsResponse &&
            const DeepCollectionEquality()
                .equals(other._recordings, _recordings) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recordings), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRGetRecordingsResponseCopyWith<_$_KodiPVRGetRecordingsResponse>
      get copyWith => __$$_KodiPVRGetRecordingsResponseCopyWithImpl<
          _$_KodiPVRGetRecordingsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPVRGetRecordingsResponseToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetRecordingsResponse
    implements KodiPVRGetRecordingsResponse {
  const factory _KodiPVRGetRecordingsResponse(
          {required final List<KodiPVRDetailsRecording> recordings,
          required final KodiListLimitsReturned limits}) =
      _$_KodiPVRGetRecordingsResponse;

  factory _KodiPVRGetRecordingsResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRGetRecordingsResponse.fromJson;

  @override
  List<KodiPVRDetailsRecording> get recordings;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPVRGetRecordingsResponseCopyWith<_$_KodiPVRGetRecordingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
