// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_tv_show_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTVShowDetails _$GetTVShowDetailsFromJson(Map<String, dynamic> json) {
  return _GetTVShowDetails.fromJson(json);
}

/// @nodoc
mixin _$GetTVShowDetails {
  @JsonKey(name: 'tvshowid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsTvShow>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTVShowDetailsCopyWith<GetTVShowDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTVShowDetailsCopyWith<$Res> {
  factory $GetTVShowDetailsCopyWith(
          GetTVShowDetails value, $Res Function(GetTVShowDetails) then) =
      _$GetTVShowDetailsCopyWithImpl<$Res, GetTVShowDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int id,
      Set<KodiVideoFieldsTvShow>? properties});
}

/// @nodoc
class _$GetTVShowDetailsCopyWithImpl<$Res, $Val extends GetTVShowDetails>
    implements $GetTVShowDetailsCopyWith<$Res> {
  _$GetTVShowDetailsCopyWithImpl(this._value, this._then);

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
              as Set<KodiVideoFieldsTvShow>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTVShowDetailsCopyWith<$Res>
    implements $GetTVShowDetailsCopyWith<$Res> {
  factory _$$_GetTVShowDetailsCopyWith(
          _$_GetTVShowDetails value, $Res Function(_$_GetTVShowDetails) then) =
      __$$_GetTVShowDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int id,
      Set<KodiVideoFieldsTvShow>? properties});
}

/// @nodoc
class __$$_GetTVShowDetailsCopyWithImpl<$Res>
    extends _$GetTVShowDetailsCopyWithImpl<$Res, _$_GetTVShowDetails>
    implements _$$_GetTVShowDetailsCopyWith<$Res> {
  __$$_GetTVShowDetailsCopyWithImpl(
      _$_GetTVShowDetails _value, $Res Function(_$_GetTVShowDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetTVShowDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsTvShow>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTVShowDetails extends _GetTVShowDetails {
  const _$_GetTVShowDetails(@JsonKey(name: 'tvshowid') this.id,
      {final Set<KodiVideoFieldsTvShow>? properties})
      : _properties = properties,
        super._();

  factory _$_GetTVShowDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetTVShowDetailsFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int id;
  final Set<KodiVideoFieldsTvShow>? _properties;
  @override
  Set<KodiVideoFieldsTvShow>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetTVShowDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTVShowDetails &&
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
  _$$_GetTVShowDetailsCopyWith<_$_GetTVShowDetails> get copyWith =>
      __$$_GetTVShowDetailsCopyWithImpl<_$_GetTVShowDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTVShowDetailsToJson(
      this,
    );
  }
}

abstract class _GetTVShowDetails extends GetTVShowDetails {
  const factory _GetTVShowDetails(@JsonKey(name: 'tvshowid') final int id,
      {final Set<KodiVideoFieldsTvShow>? properties}) = _$_GetTVShowDetails;
  const _GetTVShowDetails._() : super._();

  factory _GetTVShowDetails.fromJson(Map<String, dynamic> json) =
      _$_GetTVShowDetails.fromJson;

  @override
  @JsonKey(name: 'tvshowid')
  int get id;
  @override
  Set<KodiVideoFieldsTvShow>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetTVShowDetailsCopyWith<_$_GetTVShowDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
