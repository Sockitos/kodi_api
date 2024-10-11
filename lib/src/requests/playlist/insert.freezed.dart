// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'insert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Insert _$InsertFromJson(Map<String, dynamic> json) {
  return _Insert.fromJson(json);
}

/// @nodoc
mixin _$Insert {
  @JsonKey(name: 'playlistid')
  int get id => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'item')
  @KodiPlaylistItemConverter()
  List<KodiPlaylistItem> get items => throw _privateConstructorUsedError;

  /// Serializes this Insert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Insert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InsertCopyWith<Insert> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertCopyWith<$Res> {
  factory $InsertCopyWith(Insert value, $Res Function(Insert) then) =
      _$InsertCopyWithImpl<$Res, Insert>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id,
      int position,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      List<KodiPlaylistItem> items});
}

/// @nodoc
class _$InsertCopyWithImpl<$Res, $Val extends Insert>
    implements $InsertCopyWith<$Res> {
  _$InsertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Insert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<KodiPlaylistItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InsertImplCopyWith<$Res> implements $InsertCopyWith<$Res> {
  factory _$$InsertImplCopyWith(
          _$InsertImpl value, $Res Function(_$InsertImpl) then) =
      __$$InsertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id,
      int position,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      List<KodiPlaylistItem> items});
}

/// @nodoc
class __$$InsertImplCopyWithImpl<$Res>
    extends _$InsertCopyWithImpl<$Res, _$InsertImpl>
    implements _$$InsertImplCopyWith<$Res> {
  __$$InsertImplCopyWithImpl(
      _$InsertImpl _value, $Res Function(_$InsertImpl) _then)
      : super(_value, _then);

  /// Create a copy of Insert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
    Object? items = null,
  }) {
    return _then(_$InsertImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
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
class _$InsertImpl extends _Insert {
  const _$InsertImpl(
      @JsonKey(name: 'playlistid') this.id,
      this.position,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      final List<KodiPlaylistItem> items)
      : _items = items,
        super._();

  factory _$InsertImpl.fromJson(Map<String, dynamic> json) =>
      _$$InsertImplFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int id;
  @override
  final int position;
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
    return 'Insert(id: $id, position: $position, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, position, const DeepCollectionEquality().hash(_items));

  /// Create a copy of Insert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertImplCopyWith<_$InsertImpl> get copyWith =>
      __$$InsertImplCopyWithImpl<_$InsertImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InsertImplToJson(
      this,
    );
  }
}

abstract class _Insert extends Insert {
  const factory _Insert(
      @JsonKey(name: 'playlistid') final int id,
      final int position,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      final List<KodiPlaylistItem> items) = _$InsertImpl;
  const _Insert._() : super._();

  factory _Insert.fromJson(Map<String, dynamic> json) = _$InsertImpl.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;
  @override
  int get position;
  @override
  @JsonKey(name: 'item')
  @KodiPlaylistItemConverter()
  List<KodiPlaylistItem> get items;

  /// Create a copy of Insert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InsertImplCopyWith<_$InsertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
