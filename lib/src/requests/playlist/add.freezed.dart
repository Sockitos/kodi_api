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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_AddCopyWith<$Res> implements $AddCopyWith<$Res> {
  factory _$$_AddCopyWith(_$_Add value, $Res Function(_$_Add) then) =
      __$$_AddCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      List<KodiPlaylistItem> items});
}

/// @nodoc
class __$$_AddCopyWithImpl<$Res> extends _$AddCopyWithImpl<$Res, _$_Add>
    implements _$$_AddCopyWith<$Res> {
  __$$_AddCopyWithImpl(_$_Add _value, $Res Function(_$_Add) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? items = null,
  }) {
    return _then(_$_Add(
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
class _$_Add extends _Add {
  const _$_Add(
      @JsonKey(name: 'playlistid') this.id,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      final List<KodiPlaylistItem> items)
      : _items = items,
        super._();

  factory _$_Add.fromJson(Map<String, dynamic> json) => _$$_AddFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Add &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCopyWith<_$_Add> get copyWith =>
      __$$_AddCopyWithImpl<_$_Add>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddToJson(
      this,
    );
  }
}

abstract class _Add extends Add {
  const factory _Add(
      @JsonKey(name: 'playlistid') final int id,
      @JsonKey(name: 'item')
      @KodiPlaylistItemConverter()
      final List<KodiPlaylistItem> items) = _$_Add;
  const _Add._() : super._();

  factory _Add.fromJson(Map<String, dynamic> json) = _$_Add.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;
  @override
  @JsonKey(name: 'item')
  @KodiPlaylistItemConverter()
  List<KodiPlaylistItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$_AddCopyWith<_$_Add> get copyWith => throw _privateConstructorUsedError;
}
