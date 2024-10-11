// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListSort _$KodiListSortFromJson(Map<String, dynamic> json) {
  return _KodiListSort.fromJson(json);
}

/// @nodoc
mixin _$KodiListSort {
  @JsonKey(name: 'ignorearticle')
  bool get ignoreArticle => throw _privateConstructorUsedError;
  KodiListSortValue get method => throw _privateConstructorUsedError;
  KodiListSortOrder get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'useartistsortname')
  bool get userArtistSortName => throw _privateConstructorUsedError;

  /// Serializes this KodiListSort to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiListSort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiListSortCopyWith<KodiListSort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListSortCopyWith<$Res> {
  factory $KodiListSortCopyWith(
          KodiListSort value, $Res Function(KodiListSort) then) =
      _$KodiListSortCopyWithImpl<$Res, KodiListSort>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ignorearticle') bool ignoreArticle,
      KodiListSortValue method,
      KodiListSortOrder order,
      @JsonKey(name: 'useartistsortname') bool userArtistSortName});
}

/// @nodoc
class _$KodiListSortCopyWithImpl<$Res, $Val extends KodiListSort>
    implements $KodiListSortCopyWith<$Res> {
  _$KodiListSortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListSort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignoreArticle = null,
    Object? method = null,
    Object? order = null,
    Object? userArtistSortName = null,
  }) {
    return _then(_value.copyWith(
      ignoreArticle: null == ignoreArticle
          ? _value.ignoreArticle
          : ignoreArticle // ignore: cast_nullable_to_non_nullable
              as bool,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as KodiListSortValue,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as KodiListSortOrder,
      userArtistSortName: null == userArtistSortName
          ? _value.userArtistSortName
          : userArtistSortName // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiListSortImplCopyWith<$Res>
    implements $KodiListSortCopyWith<$Res> {
  factory _$$KodiListSortImplCopyWith(
          _$KodiListSortImpl value, $Res Function(_$KodiListSortImpl) then) =
      __$$KodiListSortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ignorearticle') bool ignoreArticle,
      KodiListSortValue method,
      KodiListSortOrder order,
      @JsonKey(name: 'useartistsortname') bool userArtistSortName});
}

/// @nodoc
class __$$KodiListSortImplCopyWithImpl<$Res>
    extends _$KodiListSortCopyWithImpl<$Res, _$KodiListSortImpl>
    implements _$$KodiListSortImplCopyWith<$Res> {
  __$$KodiListSortImplCopyWithImpl(
      _$KodiListSortImpl _value, $Res Function(_$KodiListSortImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListSort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignoreArticle = null,
    Object? method = null,
    Object? order = null,
    Object? userArtistSortName = null,
  }) {
    return _then(_$KodiListSortImpl(
      ignoreArticle: null == ignoreArticle
          ? _value.ignoreArticle
          : ignoreArticle // ignore: cast_nullable_to_non_nullable
              as bool,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as KodiListSortValue,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as KodiListSortOrder,
      userArtistSortName: null == userArtistSortName
          ? _value.userArtistSortName
          : userArtistSortName // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListSortImpl implements _KodiListSort {
  const _$KodiListSortImpl(
      {@JsonKey(name: 'ignorearticle') this.ignoreArticle = false,
      this.method = KodiListSortValue.none,
      this.order = KodiListSortOrder.ascending,
      @JsonKey(name: 'useartistsortname') this.userArtistSortName = false});

  factory _$KodiListSortImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListSortImplFromJson(json);

  @override
  @JsonKey(name: 'ignorearticle')
  final bool ignoreArticle;
  @override
  @JsonKey()
  final KodiListSortValue method;
  @override
  @JsonKey()
  final KodiListSortOrder order;
  @override
  @JsonKey(name: 'useartistsortname')
  final bool userArtistSortName;

  @override
  String toString() {
    return 'KodiListSort(ignoreArticle: $ignoreArticle, method: $method, order: $order, userArtistSortName: $userArtistSortName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListSortImpl &&
            (identical(other.ignoreArticle, ignoreArticle) ||
                other.ignoreArticle == ignoreArticle) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.userArtistSortName, userArtistSortName) ||
                other.userArtistSortName == userArtistSortName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, ignoreArticle, method, order, userArtistSortName);

  /// Create a copy of KodiListSort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListSortImplCopyWith<_$KodiListSortImpl> get copyWith =>
      __$$KodiListSortImplCopyWithImpl<_$KodiListSortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListSortImplToJson(
      this,
    );
  }
}

abstract class _KodiListSort implements KodiListSort {
  const factory _KodiListSort(
          {@JsonKey(name: 'ignorearticle') final bool ignoreArticle,
          final KodiListSortValue method,
          final KodiListSortOrder order,
          @JsonKey(name: 'useartistsortname') final bool userArtistSortName}) =
      _$KodiListSortImpl;

  factory _KodiListSort.fromJson(Map<String, dynamic> json) =
      _$KodiListSortImpl.fromJson;

  @override
  @JsonKey(name: 'ignorearticle')
  bool get ignoreArticle;
  @override
  KodiListSortValue get method;
  @override
  KodiListSortOrder get order;
  @override
  @JsonKey(name: 'useartistsortname')
  bool get userArtistSortName;

  /// Create a copy of KodiListSort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListSortImplCopyWith<_$KodiListSortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
