// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Add _$AddFromJson(Map<String, dynamic> json) {
  return _Add.fromJson(json);
}

/// @nodoc
mixin _$Add {
  @JsonKey(name: 'playlistid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'item')
  @KodiPlaylistItemConverter()
  List<KodiPlaylistItem> get items => throw _privateConstructorUsedError;

  /// Serializes this Add to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Add
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddCopyWith<Add> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCopyWith<$Res> {
  factory $AddCopyWith(Add value, $Res Function(Add) then) =
      _$AddCopyWithImpl<$Res, Add>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      List<KodiPlaylistItem> items});
}

/// @nodoc
class _$AddCopyWithImpl<$Res, $Val extends Add> implements $AddCopyWith<$Res> {
  _$AddCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Add
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<KodiPlaylistItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res> implements $AddCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      List<KodiPlaylistItem> items});
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res> extends _$AddCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
      : super(_value, _then);

  /// Create a copy of Add
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? items = null,
  }) {
    return _then(_$AddImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<KodiPlaylistItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddImpl extends _Add {
  const _$AddImpl(
      @JsonKey(name: 'playlistid') this.id,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      final List<KodiPlaylistItem> items)
      : _items = items,
        super._();

  factory _$AddImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddImplFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int id;
  final List<KodiPlaylistItem> _items;
  @override
  @JsonKey(name: 'item')
  @KodiPlaylistItemConverter()
  List<KodiPlaylistItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'Add(id: $id, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_items));

  /// Create a copy of Add
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      __$$AddImplCopyWithImpl<_$AddImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddImplToJson(
      this,
    );
  }
}

abstract class _Add extends Add {
  const factory _Add(
      @JsonKey(name: 'playlistid') final int id,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      final List<KodiPlaylistItem> items) = _$AddImpl;
  const _Add._() : super._();

  factory _Add.fromJson(Map<String, dynamic> json) = _$AddImpl.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;
  @override
  @JsonKey(name: 'item')
  @KodiPlaylistItemConverter()
  List<KodiPlaylistItem> get items;

  /// Create a copy of Add
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
