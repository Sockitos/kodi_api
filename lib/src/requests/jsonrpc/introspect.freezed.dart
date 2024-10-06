// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'introspect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Introspect _$IntrospectFromJson(Map<String, dynamic> json) {
  return _Introspect.fromJson(json);
}

/// @nodoc
mixin _$Introspect {
  @JsonKey(name: 'getdescriptions')
  bool get getDescriptions => throw _privateConstructorUsedError;
  @JsonKey(name: 'getmetadata')
  bool get getMetadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'filterbytransport')
  bool get filterByTransport => throw _privateConstructorUsedError;
  KodiJSONRPCIntrospectFilter? get filter => throw _privateConstructorUsedError;

  /// Serializes this Introspect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Introspect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntrospectCopyWith<Introspect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntrospectCopyWith<$Res> {
  factory $IntrospectCopyWith(
          Introspect value, $Res Function(Introspect) then) =
      _$IntrospectCopyWithImpl<$Res, Introspect>;
  @useResult
  $Res call(
      {@JsonKey(name: 'getdescriptions') bool getDescriptions,
      @JsonKey(name: 'getmetadata') bool getMetadata,
      @JsonKey(name: 'filterbytransport') bool filterByTransport,
      KodiJSONRPCIntrospectFilter? filter});

  $KodiJSONRPCIntrospectFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$IntrospectCopyWithImpl<$Res, $Val extends Introspect>
    implements $IntrospectCopyWith<$Res> {
  _$IntrospectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Introspect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getDescriptions = null,
    Object? getMetadata = null,
    Object? filterByTransport = null,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      getDescriptions: null == getDescriptions
          ? _value.getDescriptions
          : getDescriptions // ignore: cast_nullable_to_non_nullable
              as bool,
      getMetadata: null == getMetadata
          ? _value.getMetadata
          : getMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      filterByTransport: null == filterByTransport
          ? _value.filterByTransport
          : filterByTransport // ignore: cast_nullable_to_non_nullable
              as bool,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiJSONRPCIntrospectFilter?,
    ) as $Val);
  }

  /// Create a copy of Introspect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiJSONRPCIntrospectFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiJSONRPCIntrospectFilterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntrospectImplCopyWith<$Res>
    implements $IntrospectCopyWith<$Res> {
  factory _$$IntrospectImplCopyWith(
          _$IntrospectImpl value, $Res Function(_$IntrospectImpl) then) =
      __$$IntrospectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'getdescriptions') bool getDescriptions,
      @JsonKey(name: 'getmetadata') bool getMetadata,
      @JsonKey(name: 'filterbytransport') bool filterByTransport,
      KodiJSONRPCIntrospectFilter? filter});

  @override
  $KodiJSONRPCIntrospectFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$IntrospectImplCopyWithImpl<$Res>
    extends _$IntrospectCopyWithImpl<$Res, _$IntrospectImpl>
    implements _$$IntrospectImplCopyWith<$Res> {
  __$$IntrospectImplCopyWithImpl(
      _$IntrospectImpl _value, $Res Function(_$IntrospectImpl) _then)
      : super(_value, _then);

  /// Create a copy of Introspect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getDescriptions = null,
    Object? getMetadata = null,
    Object? filterByTransport = null,
    Object? filter = freezed,
  }) {
    return _then(_$IntrospectImpl(
      getDescriptions: null == getDescriptions
          ? _value.getDescriptions
          : getDescriptions // ignore: cast_nullable_to_non_nullable
              as bool,
      getMetadata: null == getMetadata
          ? _value.getMetadata
          : getMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      filterByTransport: null == filterByTransport
          ? _value.filterByTransport
          : filterByTransport // ignore: cast_nullable_to_non_nullable
              as bool,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiJSONRPCIntrospectFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntrospectImpl extends _Introspect {
  const _$IntrospectImpl(
      {@JsonKey(name: 'getdescriptions') this.getDescriptions = true,
      @JsonKey(name: 'getmetadata') this.getMetadata = false,
      @JsonKey(name: 'filterbytransport') this.filterByTransport = true,
      this.filter})
      : super._();

  factory _$IntrospectImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntrospectImplFromJson(json);

  @override
  @JsonKey(name: 'getdescriptions')
  final bool getDescriptions;
  @override
  @JsonKey(name: 'getmetadata')
  final bool getMetadata;
  @override
  @JsonKey(name: 'filterbytransport')
  final bool filterByTransport;
  @override
  final KodiJSONRPCIntrospectFilter? filter;

  @override
  String toString() {
    return 'Introspect(getDescriptions: $getDescriptions, getMetadata: $getMetadata, filterByTransport: $filterByTransport, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntrospectImpl &&
            (identical(other.getDescriptions, getDescriptions) ||
                other.getDescriptions == getDescriptions) &&
            (identical(other.getMetadata, getMetadata) ||
                other.getMetadata == getMetadata) &&
            (identical(other.filterByTransport, filterByTransport) ||
                other.filterByTransport == filterByTransport) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, getDescriptions, getMetadata, filterByTransport, filter);

  /// Create a copy of Introspect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntrospectImplCopyWith<_$IntrospectImpl> get copyWith =>
      __$$IntrospectImplCopyWithImpl<_$IntrospectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntrospectImplToJson(
      this,
    );
  }
}

abstract class _Introspect extends Introspect {
  const factory _Introspect(
      {@JsonKey(name: 'getdescriptions') final bool getDescriptions,
      @JsonKey(name: 'getmetadata') final bool getMetadata,
      @JsonKey(name: 'filterbytransport') final bool filterByTransport,
      final KodiJSONRPCIntrospectFilter? filter}) = _$IntrospectImpl;
  const _Introspect._() : super._();

  factory _Introspect.fromJson(Map<String, dynamic> json) =
      _$IntrospectImpl.fromJson;

  @override
  @JsonKey(name: 'getdescriptions')
  bool get getDescriptions;
  @override
  @JsonKey(name: 'getmetadata')
  bool get getMetadata;
  @override
  @JsonKey(name: 'filterbytransport')
  bool get filterByTransport;
  @override
  KodiJSONRPCIntrospectFilter? get filter;

  /// Create a copy of Introspect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntrospectImplCopyWith<_$IntrospectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IntrospectResponse _$IntrospectResponseFromJson(Map<String, dynamic> json) {
  return _IntrospectResponse.fromJson(json);
}

/// @nodoc
mixin _$IntrospectResponse {
  String get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get methods => throw _privateConstructorUsedError;
  Map<String, dynamic> get notifications => throw _privateConstructorUsedError;
  Map<String, dynamic> get types => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this IntrospectResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntrospectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntrospectResponseCopyWith<IntrospectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntrospectResponseCopyWith<$Res> {
  factory $IntrospectResponseCopyWith(
          IntrospectResponse value, $Res Function(IntrospectResponse) then) =
      _$IntrospectResponseCopyWithImpl<$Res, IntrospectResponse>;
  @useResult
  $Res call(
      {String description,
      String id,
      Map<String, dynamic> methods,
      Map<String, dynamic> notifications,
      Map<String, dynamic> types,
      String version});
}

/// @nodoc
class _$IntrospectResponseCopyWithImpl<$Res, $Val extends IntrospectResponse>
    implements $IntrospectResponseCopyWith<$Res> {
  _$IntrospectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntrospectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? id = null,
    Object? methods = null,
    Object? notifications = null,
    Object? types = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      methods: null == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntrospectResponseImplCopyWith<$Res>
    implements $IntrospectResponseCopyWith<$Res> {
  factory _$$IntrospectResponseImplCopyWith(_$IntrospectResponseImpl value,
          $Res Function(_$IntrospectResponseImpl) then) =
      __$$IntrospectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      String id,
      Map<String, dynamic> methods,
      Map<String, dynamic> notifications,
      Map<String, dynamic> types,
      String version});
}

/// @nodoc
class __$$IntrospectResponseImplCopyWithImpl<$Res>
    extends _$IntrospectResponseCopyWithImpl<$Res, _$IntrospectResponseImpl>
    implements _$$IntrospectResponseImplCopyWith<$Res> {
  __$$IntrospectResponseImplCopyWithImpl(_$IntrospectResponseImpl _value,
      $Res Function(_$IntrospectResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntrospectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? id = null,
    Object? methods = null,
    Object? notifications = null,
    Object? types = null,
    Object? version = null,
  }) {
    return _then(_$IntrospectResponseImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      methods: null == methods
          ? _value._methods
          : methods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntrospectResponseImpl implements _IntrospectResponse {
  const _$IntrospectResponseImpl(
      {required this.description,
      required this.id,
      required final Map<String, dynamic> methods,
      required final Map<String, dynamic> notifications,
      required final Map<String, dynamic> types,
      required this.version})
      : _methods = methods,
        _notifications = notifications,
        _types = types;

  factory _$IntrospectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntrospectResponseImplFromJson(json);

  @override
  final String description;
  @override
  final String id;
  final Map<String, dynamic> _methods;
  @override
  Map<String, dynamic> get methods {
    if (_methods is EqualUnmodifiableMapView) return _methods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_methods);
  }

  final Map<String, dynamic> _notifications;
  @override
  Map<String, dynamic> get notifications {
    if (_notifications is EqualUnmodifiableMapView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_notifications);
  }

  final Map<String, dynamic> _types;
  @override
  Map<String, dynamic> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  @override
  final String version;

  @override
  String toString() {
    return 'IntrospectResponse(description: $description, id: $id, methods: $methods, notifications: $notifications, types: $types, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntrospectResponseImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._methods, _methods) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      id,
      const DeepCollectionEquality().hash(_methods),
      const DeepCollectionEquality().hash(_notifications),
      const DeepCollectionEquality().hash(_types),
      version);

  /// Create a copy of IntrospectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntrospectResponseImplCopyWith<_$IntrospectResponseImpl> get copyWith =>
      __$$IntrospectResponseImplCopyWithImpl<_$IntrospectResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntrospectResponseImplToJson(
      this,
    );
  }
}

abstract class _IntrospectResponse implements IntrospectResponse {
  const factory _IntrospectResponse(
      {required final String description,
      required final String id,
      required final Map<String, dynamic> methods,
      required final Map<String, dynamic> notifications,
      required final Map<String, dynamic> types,
      required final String version}) = _$IntrospectResponseImpl;

  factory _IntrospectResponse.fromJson(Map<String, dynamic> json) =
      _$IntrospectResponseImpl.fromJson;

  @override
  String get description;
  @override
  String get id;
  @override
  Map<String, dynamic> get methods;
  @override
  Map<String, dynamic> get notifications;
  @override
  Map<String, dynamic> get types;
  @override
  String get version;

  /// Create a copy of IntrospectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntrospectResponseImplCopyWith<_$IntrospectResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiJSONRPCIntrospectFilter _$KodiJSONRPCIntrospectFilterFromJson(
    Map<String, dynamic> json) {
  return _KodiJSONRPCIntrospectFilter.fromJson(json);
}

/// @nodoc
mixin _$KodiJSONRPCIntrospectFilter {
  @JsonKey(name: 'getreferences')
  bool get getReferences => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  KodiJSONRPCIntrospectFilterType get type =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiJSONRPCIntrospectFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiJSONRPCIntrospectFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiJSONRPCIntrospectFilterCopyWith<KodiJSONRPCIntrospectFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiJSONRPCIntrospectFilterCopyWith<$Res> {
  factory $KodiJSONRPCIntrospectFilterCopyWith(
          KodiJSONRPCIntrospectFilter value,
          $Res Function(KodiJSONRPCIntrospectFilter) then) =
      _$KodiJSONRPCIntrospectFilterCopyWithImpl<$Res,
          KodiJSONRPCIntrospectFilter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'getreferences') bool getReferences,
      String id,
      KodiJSONRPCIntrospectFilterType type});
}

/// @nodoc
class _$KodiJSONRPCIntrospectFilterCopyWithImpl<$Res,
        $Val extends KodiJSONRPCIntrospectFilter>
    implements $KodiJSONRPCIntrospectFilterCopyWith<$Res> {
  _$KodiJSONRPCIntrospectFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiJSONRPCIntrospectFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getReferences = null,
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      getReferences: null == getReferences
          ? _value.getReferences
          : getReferences // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiJSONRPCIntrospectFilterType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiJSONRPCIntrospectFilterImplCopyWith<$Res>
    implements $KodiJSONRPCIntrospectFilterCopyWith<$Res> {
  factory _$$KodiJSONRPCIntrospectFilterImplCopyWith(
          _$KodiJSONRPCIntrospectFilterImpl value,
          $Res Function(_$KodiJSONRPCIntrospectFilterImpl) then) =
      __$$KodiJSONRPCIntrospectFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'getreferences') bool getReferences,
      String id,
      KodiJSONRPCIntrospectFilterType type});
}

/// @nodoc
class __$$KodiJSONRPCIntrospectFilterImplCopyWithImpl<$Res>
    extends _$KodiJSONRPCIntrospectFilterCopyWithImpl<$Res,
        _$KodiJSONRPCIntrospectFilterImpl>
    implements _$$KodiJSONRPCIntrospectFilterImplCopyWith<$Res> {
  __$$KodiJSONRPCIntrospectFilterImplCopyWithImpl(
      _$KodiJSONRPCIntrospectFilterImpl _value,
      $Res Function(_$KodiJSONRPCIntrospectFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiJSONRPCIntrospectFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getReferences = null,
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_$KodiJSONRPCIntrospectFilterImpl(
      getReferences: null == getReferences
          ? _value.getReferences
          : getReferences // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiJSONRPCIntrospectFilterType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiJSONRPCIntrospectFilterImpl
    implements _KodiJSONRPCIntrospectFilter {
  const _$KodiJSONRPCIntrospectFilterImpl(
      {@JsonKey(name: 'getreferences') this.getReferences = true,
      required this.id,
      required this.type});

  factory _$KodiJSONRPCIntrospectFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiJSONRPCIntrospectFilterImplFromJson(json);

  @override
  @JsonKey(name: 'getreferences')
  final bool getReferences;
  @override
  final String id;
  @override
  final KodiJSONRPCIntrospectFilterType type;

  @override
  String toString() {
    return 'KodiJSONRPCIntrospectFilter(getReferences: $getReferences, id: $id, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiJSONRPCIntrospectFilterImpl &&
            (identical(other.getReferences, getReferences) ||
                other.getReferences == getReferences) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, getReferences, id, type);

  /// Create a copy of KodiJSONRPCIntrospectFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiJSONRPCIntrospectFilterImplCopyWith<_$KodiJSONRPCIntrospectFilterImpl>
      get copyWith => __$$KodiJSONRPCIntrospectFilterImplCopyWithImpl<
          _$KodiJSONRPCIntrospectFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiJSONRPCIntrospectFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiJSONRPCIntrospectFilter
    implements KodiJSONRPCIntrospectFilter {
  const factory _KodiJSONRPCIntrospectFilter(
          {@JsonKey(name: 'getreferences') final bool getReferences,
          required final String id,
          required final KodiJSONRPCIntrospectFilterType type}) =
      _$KodiJSONRPCIntrospectFilterImpl;

  factory _KodiJSONRPCIntrospectFilter.fromJson(Map<String, dynamic> json) =
      _$KodiJSONRPCIntrospectFilterImpl.fromJson;

  @override
  @JsonKey(name: 'getreferences')
  bool get getReferences;
  @override
  String get id;
  @override
  KodiJSONRPCIntrospectFilterType get type;

  /// Create a copy of KodiJSONRPCIntrospectFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiJSONRPCIntrospectFilterImplCopyWith<_$KodiJSONRPCIntrospectFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
