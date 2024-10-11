// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recording_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecordingDetails _$GetRecordingDetailsFromJson(Map<String, dynamic> json) {
  return _GetRecordingDetails.fromJson(json);
}

/// @nodoc
mixin _$GetRecordingDetails {
  @JsonKey(name: 'recordingid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsRecording>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetRecordingDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecordingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecordingDetailsCopyWith<GetRecordingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecordingDetailsCopyWith<$Res> {
  factory $GetRecordingDetailsCopyWith(
          GetRecordingDetails value, $Res Function(GetRecordingDetails) then) =
      _$GetRecordingDetailsCopyWithImpl<$Res, GetRecordingDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recordingid') int id,
      Set<KodiPVRFieldsRecording>? properties});
}

/// @nodoc
class _$GetRecordingDetailsCopyWithImpl<$Res, $Val extends GetRecordingDetails>
    implements $GetRecordingDetailsCopyWith<$Res> {
  _$GetRecordingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecordingDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsRecording>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRecordingDetailsImplCopyWith<$Res>
    implements $GetRecordingDetailsCopyWith<$Res> {
  factory _$$GetRecordingDetailsImplCopyWith(_$GetRecordingDetailsImpl value,
          $Res Function(_$GetRecordingDetailsImpl) then) =
      __$$GetRecordingDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recordingid') int id,
      Set<KodiPVRFieldsRecording>? properties});
}

/// @nodoc
class __$$GetRecordingDetailsImplCopyWithImpl<$Res>
    extends _$GetRecordingDetailsCopyWithImpl<$Res, _$GetRecordingDetailsImpl>
    implements _$$GetRecordingDetailsImplCopyWith<$Res> {
  __$$GetRecordingDetailsImplCopyWithImpl(_$GetRecordingDetailsImpl _value,
      $Res Function(_$GetRecordingDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecordingDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetRecordingDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsRecording>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecordingDetailsImpl extends _GetRecordingDetails {
  const _$GetRecordingDetailsImpl(@JsonKey(name: 'recordingid') this.id,
      {final Set<KodiPVRFieldsRecording>? properties})
      : _properties = properties,
        super._();

  factory _$GetRecordingDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecordingDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'recordingid')
  final int id;
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
  String toString() {
    return 'GetRecordingDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecordingDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetRecordingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecordingDetailsImplCopyWith<_$GetRecordingDetailsImpl> get copyWith =>
      __$$GetRecordingDetailsImplCopyWithImpl<_$GetRecordingDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecordingDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetRecordingDetails extends GetRecordingDetails {
  const factory _GetRecordingDetails(@JsonKey(name: 'recordingid') final int id,
          {final Set<KodiPVRFieldsRecording>? properties}) =
      _$GetRecordingDetailsImpl;
  const _GetRecordingDetails._() : super._();

  factory _GetRecordingDetails.fromJson(Map<String, dynamic> json) =
      _$GetRecordingDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'recordingid')
  int get id;
  @override
  Set<KodiPVRFieldsRecording>? get properties;

  /// Create a copy of GetRecordingDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecordingDetailsImplCopyWith<_$GetRecordingDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
