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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRecordingDetails _$GetRecordingDetailsFromJson(Map<String, dynamic> json) {
  return _GetRecordingDetails.fromJson(json);
}

/// @nodoc
mixin _$GetRecordingDetails {
  @JsonKey(name: 'recordingid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsRecording>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetRecordingDetailsCopyWith<$Res>
    implements $GetRecordingDetailsCopyWith<$Res> {
  factory _$$_GetRecordingDetailsCopyWith(_$_GetRecordingDetails value,
          $Res Function(_$_GetRecordingDetails) then) =
      __$$_GetRecordingDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recordingid') int id,
      Set<KodiPVRFieldsRecording>? properties});
}

/// @nodoc
class __$$_GetRecordingDetailsCopyWithImpl<$Res>
    extends _$GetRecordingDetailsCopyWithImpl<$Res, _$_GetRecordingDetails>
    implements _$$_GetRecordingDetailsCopyWith<$Res> {
  __$$_GetRecordingDetailsCopyWithImpl(_$_GetRecordingDetails _value,
      $Res Function(_$_GetRecordingDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetRecordingDetails(
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
class _$_GetRecordingDetails extends _GetRecordingDetails {
  const _$_GetRecordingDetails(@JsonKey(name: 'recordingid') this.id,
      {final Set<KodiPVRFieldsRecording>? properties})
      : _properties = properties,
        super._();

  factory _$_GetRecordingDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetRecordingDetailsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRecordingDetails &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRecordingDetailsCopyWith<_$_GetRecordingDetails> get copyWith =>
      __$$_GetRecordingDetailsCopyWithImpl<_$_GetRecordingDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRecordingDetailsToJson(
      this,
    );
  }
}

abstract class _GetRecordingDetails extends GetRecordingDetails {
  const factory _GetRecordingDetails(@JsonKey(name: 'recordingid') final int id,
      {final Set<KodiPVRFieldsRecording>? properties}) = _$_GetRecordingDetails;
  const _GetRecordingDetails._() : super._();

  factory _GetRecordingDetails.fromJson(Map<String, dynamic> json) =
      _$_GetRecordingDetails.fromJson;

  @override
  @JsonKey(name: 'recordingid')
  int get id;
  @override
  Set<KodiPVRFieldsRecording>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetRecordingDetailsCopyWith<_$_GetRecordingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
