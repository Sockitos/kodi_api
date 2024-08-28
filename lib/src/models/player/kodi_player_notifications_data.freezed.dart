// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_notifications_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiPlayerNotificationsData _$KodiPlayerNotificationsDataFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerNotificationsData.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerNotificationsData {
  KodiNotificationsItem get item => throw _privateConstructorUsedError;
  KodiPlayerNotificationsPlayer get player =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPlayerNotificationsDataCopyWith<KodiPlayerNotificationsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerNotificationsDataCopyWith<$Res> {
  factory $KodiPlayerNotificationsDataCopyWith(
          KodiPlayerNotificationsData value,
          $Res Function(KodiPlayerNotificationsData) then) =
      _$KodiPlayerNotificationsDataCopyWithImpl<$Res,
          KodiPlayerNotificationsData>;
  @useResult
  $Res call({KodiNotificationsItem item, KodiPlayerNotificationsPlayer player});

  $KodiNotificationsItemCopyWith<$Res> get item;
  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player;
}

/// @nodoc
class _$KodiPlayerNotificationsDataCopyWithImpl<$Res,
        $Val extends KodiPlayerNotificationsData>
    implements $KodiPlayerNotificationsDataCopyWith<$Res> {
  _$KodiPlayerNotificationsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? player = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsPlayer,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationsItemCopyWith<$Res> get item {
    return $KodiNotificationsItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player {
    return $KodiPlayerNotificationsPlayerCopyWith<$Res>(_value.player, (value) {
      return _then(_value.copyWith(player: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPlayerNotificationsDataCopyWith<$Res>
    implements $KodiPlayerNotificationsDataCopyWith<$Res> {
  factory _$$_KodiPlayerNotificationsDataCopyWith(
          _$_KodiPlayerNotificationsData value,
          $Res Function(_$_KodiPlayerNotificationsData) then) =
      __$$_KodiPlayerNotificationsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiNotificationsItem item, KodiPlayerNotificationsPlayer player});

  @override
  $KodiNotificationsItemCopyWith<$Res> get item;
  @override
  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player;
}

/// @nodoc
class __$$_KodiPlayerNotificationsDataCopyWithImpl<$Res>
    extends _$KodiPlayerNotificationsDataCopyWithImpl<$Res,
        _$_KodiPlayerNotificationsData>
    implements _$$_KodiPlayerNotificationsDataCopyWith<$Res> {
  __$$_KodiPlayerNotificationsDataCopyWithImpl(
      _$_KodiPlayerNotificationsData _value,
      $Res Function(_$_KodiPlayerNotificationsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? player = null,
  }) {
    return _then(_$_KodiPlayerNotificationsData(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsPlayer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerNotificationsData implements _KodiPlayerNotificationsData {
  const _$_KodiPlayerNotificationsData(
      {required this.item, required this.player});

  factory _$_KodiPlayerNotificationsData.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlayerNotificationsDataFromJson(json);

  @override
  final KodiNotificationsItem item;
  @override
  final KodiPlayerNotificationsPlayer player;

  @override
  String toString() {
    return 'KodiPlayerNotificationsData(item: $item, player: $player)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerNotificationsData &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.player, player) || other.player == player));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item, player);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerNotificationsDataCopyWith<_$_KodiPlayerNotificationsData>
      get copyWith => __$$_KodiPlayerNotificationsDataCopyWithImpl<
          _$_KodiPlayerNotificationsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerNotificationsDataToJson(
      this,
    );
  }
}

abstract class _KodiPlayerNotificationsData
    implements KodiPlayerNotificationsData {
  const factory _KodiPlayerNotificationsData(
          {required final KodiNotificationsItem item,
          required final KodiPlayerNotificationsPlayer player}) =
      _$_KodiPlayerNotificationsData;

  factory _KodiPlayerNotificationsData.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerNotificationsData.fromJson;

  @override
  KodiNotificationsItem get item;
  @override
  KodiPlayerNotificationsPlayer get player;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerNotificationsDataCopyWith<_$_KodiPlayerNotificationsData>
      get copyWith => throw _privateConstructorUsedError;
}
