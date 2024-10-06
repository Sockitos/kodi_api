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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecordings _$GetRecordingsFromJson(Map<String, dynamic> json) {
  return _GetRecordings.fromJson(json);
}

/// @nodoc
mixin _$GetRecordings {
  Set<KodiPVRFieldsRecording>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetRecordings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecordings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetRecordings
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetRecordings
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetRecordings
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetRecordingsImplCopyWith<$Res>
    implements $GetRecordingsCopyWith<$Res> {
  factory _$$GetRecordingsImplCopyWith(
          _$GetRecordingsImpl value, $Res Function(_$GetRecordingsImpl) then) =
      __$$GetRecordingsImplCopyWithImpl<$Res>;
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
class __$$GetRecordingsImplCopyWithImpl<$Res>
    extends _$GetRecordingsCopyWithImpl<$Res, _$GetRecordingsImpl>
    implements _$$GetRecordingsImplCopyWith<$Res> {
  __$$GetRecordingsImplCopyWithImpl(
      _$GetRecordingsImpl _value, $Res Function(_$GetRecordingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecordings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetRecordingsImpl(
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
class _$GetRecordingsImpl extends _GetRecordings {
  const _$GetRecordingsImpl(
      {final Set<KodiPVRFieldsRecording>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetRecordingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecordingsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecordingsImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetRecordings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecordingsImplCopyWith<_$GetRecordingsImpl> get copyWith =>
      __$$GetRecordingsImplCopyWithImpl<_$GetRecordingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecordingsImplToJson(
      this,
    );
  }
}

abstract class _GetRecordings extends GetRecordings {
  const factory _GetRecordings(
      {final Set<KodiPVRFieldsRecording>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetRecordingsImpl;
  const _GetRecordings._() : super._();

  factory _GetRecordings.fromJson(Map<String, dynamic> json) =
      _$GetRecordingsImpl.fromJson;

  @override
  Set<KodiPVRFieldsRecording>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetRecordings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecordingsImplCopyWith<_$GetRecordingsImpl> get copyWith =>
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

  /// Serializes this KodiPVRGetRecordingsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRGetRecordingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiPVRGetRecordingsResponse
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiPVRGetRecordingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPVRGetRecordingsResponseImplCopyWith<$Res>
    implements $KodiPVRGetRecordingsResponseCopyWith<$Res> {
  factory _$$KodiPVRGetRecordingsResponseImplCopyWith(
          _$KodiPVRGetRecordingsResponseImpl value,
          $Res Function(_$KodiPVRGetRecordingsResponseImpl) then) =
      __$$KodiPVRGetRecordingsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiPVRDetailsRecording> recordings,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$KodiPVRGetRecordingsResponseImplCopyWithImpl<$Res>
    extends _$KodiPVRGetRecordingsResponseCopyWithImpl<$Res,
        _$KodiPVRGetRecordingsResponseImpl>
    implements _$$KodiPVRGetRecordingsResponseImplCopyWith<$Res> {
  __$$KodiPVRGetRecordingsResponseImplCopyWithImpl(
      _$KodiPVRGetRecordingsResponseImpl _value,
      $Res Function(_$KodiPVRGetRecordingsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRGetRecordingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordings = null,
    Object? limits = null,
  }) {
    return _then(_$KodiPVRGetRecordingsResponseImpl(
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
class _$KodiPVRGetRecordingsResponseImpl
    implements _KodiPVRGetRecordingsResponse {
  const _$KodiPVRGetRecordingsResponseImpl(
      {required final List<KodiPVRDetailsRecording> recordings,
      required this.limits})
      : _recordings = recordings;

  factory _$KodiPVRGetRecordingsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPVRGetRecordingsResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRGetRecordingsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._recordings, _recordings) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recordings), limits);

  /// Create a copy of KodiPVRGetRecordingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRGetRecordingsResponseImplCopyWith<
          _$KodiPVRGetRecordingsResponseImpl>
      get copyWith => __$$KodiPVRGetRecordingsResponseImplCopyWithImpl<
          _$KodiPVRGetRecordingsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRGetRecordingsResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetRecordingsResponse
    implements KodiPVRGetRecordingsResponse {
  const factory _KodiPVRGetRecordingsResponse(
          {required final List<KodiPVRDetailsRecording> recordings,
          required final KodiListLimitsReturned limits}) =
      _$KodiPVRGetRecordingsResponseImpl;

  factory _KodiPVRGetRecordingsResponse.fromJson(Map<String, dynamic> json) =
      _$KodiPVRGetRecordingsResponseImpl.fromJson;

  @override
  List<KodiPVRDetailsRecording> get recordings;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of KodiPVRGetRecordingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRGetRecordingsResponseImplCopyWith<
          _$KodiPVRGetRecordingsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
