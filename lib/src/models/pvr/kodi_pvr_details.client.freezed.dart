// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_pvr_details.client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPVRDetailsClient _$KodiPVRDetailsClientFromJson(Map<String, dynamic> json) {
  return _KodiPVRDetailsClient.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRDetailsClient {
  @JsonKey(name: 'addonid')
  String get addonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientid')
  int get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'supportschannelgroups')
  bool get supportsChannelGroups => throw _privateConstructorUsedError;
  @JsonKey(name: 'supportschannelscan')
  bool get supportsChannelScan => throw _privateConstructorUsedError;
  @JsonKey(name: 'supportsepg')
  bool get supportsEpg => throw _privateConstructorUsedError;
  @JsonKey(name: 'supportsradio')
  bool get supportsRadio => throw _privateConstructorUsedError;
  @JsonKey(name: 'supportsrecordings')
  bool get supportsRecordings => throw _privateConstructorUsedError;
  @JsonKey(name: 'supportstimers')
  bool get supportsTimers => throw _privateConstructorUsedError;
  @JsonKey(name: 'supportstv')
  bool get supportsTv => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRDetailsClient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRDetailsClient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRDetailsClientCopyWith<KodiPVRDetailsClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRDetailsClientCopyWith<$Res> {
  factory $KodiPVRDetailsClientCopyWith(KodiPVRDetailsClient value,
          $Res Function(KodiPVRDetailsClient) then) =
      _$KodiPVRDetailsClientCopyWithImpl<$Res, KodiPVRDetailsClient>;
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String addonId,
      @JsonKey(name: 'clientid') int clientId,
      @JsonKey(name: 'supportschannelgroups') bool supportsChannelGroups,
      @JsonKey(name: 'supportschannelscan') bool supportsChannelScan,
      @JsonKey(name: 'supportsepg') bool supportsEpg,
      @JsonKey(name: 'supportsradio') bool supportsRadio,
      @JsonKey(name: 'supportsrecordings') bool supportsRecordings,
      @JsonKey(name: 'supportstimers') bool supportsTimers,
      @JsonKey(name: 'supportstv') bool supportsTv,
      String label});
}

/// @nodoc
class _$KodiPVRDetailsClientCopyWithImpl<$Res,
        $Val extends KodiPVRDetailsClient>
    implements $KodiPVRDetailsClientCopyWith<$Res> {
  _$KodiPVRDetailsClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRDetailsClient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addonId = null,
    Object? clientId = null,
    Object? supportsChannelGroups = null,
    Object? supportsChannelScan = null,
    Object? supportsEpg = null,
    Object? supportsRadio = null,
    Object? supportsRecordings = null,
    Object? supportsTimers = null,
    Object? supportsTv = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      addonId: null == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      supportsChannelGroups: null == supportsChannelGroups
          ? _value.supportsChannelGroups
          : supportsChannelGroups // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsChannelScan: null == supportsChannelScan
          ? _value.supportsChannelScan
          : supportsChannelScan // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsEpg: null == supportsEpg
          ? _value.supportsEpg
          : supportsEpg // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsRadio: null == supportsRadio
          ? _value.supportsRadio
          : supportsRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsRecordings: null == supportsRecordings
          ? _value.supportsRecordings
          : supportsRecordings // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsTimers: null == supportsTimers
          ? _value.supportsTimers
          : supportsTimers // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsTv: null == supportsTv
          ? _value.supportsTv
          : supportsTv // ignore: cast_nullable_to_non_nullable
              as bool,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPVRDetailsClientImplCopyWith<$Res>
    implements $KodiPVRDetailsClientCopyWith<$Res> {
  factory _$$KodiPVRDetailsClientImplCopyWith(_$KodiPVRDetailsClientImpl value,
          $Res Function(_$KodiPVRDetailsClientImpl) then) =
      __$$KodiPVRDetailsClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String addonId,
      @JsonKey(name: 'clientid') int clientId,
      @JsonKey(name: 'supportschannelgroups') bool supportsChannelGroups,
      @JsonKey(name: 'supportschannelscan') bool supportsChannelScan,
      @JsonKey(name: 'supportsepg') bool supportsEpg,
      @JsonKey(name: 'supportsradio') bool supportsRadio,
      @JsonKey(name: 'supportsrecordings') bool supportsRecordings,
      @JsonKey(name: 'supportstimers') bool supportsTimers,
      @JsonKey(name: 'supportstv') bool supportsTv,
      String label});
}

/// @nodoc
class __$$KodiPVRDetailsClientImplCopyWithImpl<$Res>
    extends _$KodiPVRDetailsClientCopyWithImpl<$Res, _$KodiPVRDetailsClientImpl>
    implements _$$KodiPVRDetailsClientImplCopyWith<$Res> {
  __$$KodiPVRDetailsClientImplCopyWithImpl(_$KodiPVRDetailsClientImpl _value,
      $Res Function(_$KodiPVRDetailsClientImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRDetailsClient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addonId = null,
    Object? clientId = null,
    Object? supportsChannelGroups = null,
    Object? supportsChannelScan = null,
    Object? supportsEpg = null,
    Object? supportsRadio = null,
    Object? supportsRecordings = null,
    Object? supportsTimers = null,
    Object? supportsTv = null,
    Object? label = null,
  }) {
    return _then(_$KodiPVRDetailsClientImpl(
      addonId: null == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      supportsChannelGroups: null == supportsChannelGroups
          ? _value.supportsChannelGroups
          : supportsChannelGroups // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsChannelScan: null == supportsChannelScan
          ? _value.supportsChannelScan
          : supportsChannelScan // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsEpg: null == supportsEpg
          ? _value.supportsEpg
          : supportsEpg // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsRadio: null == supportsRadio
          ? _value.supportsRadio
          : supportsRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsRecordings: null == supportsRecordings
          ? _value.supportsRecordings
          : supportsRecordings // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsTimers: null == supportsTimers
          ? _value.supportsTimers
          : supportsTimers // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsTv: null == supportsTv
          ? _value.supportsTv
          : supportsTv // ignore: cast_nullable_to_non_nullable
              as bool,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRDetailsClientImpl implements _KodiPVRDetailsClient {
  const _$KodiPVRDetailsClientImpl(
      {@JsonKey(name: 'addonid') required this.addonId,
      @JsonKey(name: 'clientid') required this.clientId,
      @JsonKey(name: 'supportschannelgroups')
      required this.supportsChannelGroups,
      @JsonKey(name: 'supportschannelscan') required this.supportsChannelScan,
      @JsonKey(name: 'supportsepg') required this.supportsEpg,
      @JsonKey(name: 'supportsradio') required this.supportsRadio,
      @JsonKey(name: 'supportsrecordings') required this.supportsRecordings,
      @JsonKey(name: 'supportstimers') required this.supportsTimers,
      @JsonKey(name: 'supportstv') required this.supportsTv,
      required this.label});

  factory _$KodiPVRDetailsClientImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPVRDetailsClientImplFromJson(json);

  @override
  @JsonKey(name: 'addonid')
  final String addonId;
  @override
  @JsonKey(name: 'clientid')
  final int clientId;
  @override
  @JsonKey(name: 'supportschannelgroups')
  final bool supportsChannelGroups;
  @override
  @JsonKey(name: 'supportschannelscan')
  final bool supportsChannelScan;
  @override
  @JsonKey(name: 'supportsepg')
  final bool supportsEpg;
  @override
  @JsonKey(name: 'supportsradio')
  final bool supportsRadio;
  @override
  @JsonKey(name: 'supportsrecordings')
  final bool supportsRecordings;
  @override
  @JsonKey(name: 'supportstimers')
  final bool supportsTimers;
  @override
  @JsonKey(name: 'supportstv')
  final bool supportsTv;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiPVRDetailsClient(addonId: $addonId, clientId: $clientId, supportsChannelGroups: $supportsChannelGroups, supportsChannelScan: $supportsChannelScan, supportsEpg: $supportsEpg, supportsRadio: $supportsRadio, supportsRecordings: $supportsRecordings, supportsTimers: $supportsTimers, supportsTv: $supportsTv, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRDetailsClientImpl &&
            (identical(other.addonId, addonId) || other.addonId == addonId) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.supportsChannelGroups, supportsChannelGroups) ||
                other.supportsChannelGroups == supportsChannelGroups) &&
            (identical(other.supportsChannelScan, supportsChannelScan) ||
                other.supportsChannelScan == supportsChannelScan) &&
            (identical(other.supportsEpg, supportsEpg) ||
                other.supportsEpg == supportsEpg) &&
            (identical(other.supportsRadio, supportsRadio) ||
                other.supportsRadio == supportsRadio) &&
            (identical(other.supportsRecordings, supportsRecordings) ||
                other.supportsRecordings == supportsRecordings) &&
            (identical(other.supportsTimers, supportsTimers) ||
                other.supportsTimers == supportsTimers) &&
            (identical(other.supportsTv, supportsTv) ||
                other.supportsTv == supportsTv) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      addonId,
      clientId,
      supportsChannelGroups,
      supportsChannelScan,
      supportsEpg,
      supportsRadio,
      supportsRecordings,
      supportsTimers,
      supportsTv,
      label);

  /// Create a copy of KodiPVRDetailsClient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRDetailsClientImplCopyWith<_$KodiPVRDetailsClientImpl>
      get copyWith =>
          __$$KodiPVRDetailsClientImplCopyWithImpl<_$KodiPVRDetailsClientImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRDetailsClientImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRDetailsClient implements KodiPVRDetailsClient {
  const factory _KodiPVRDetailsClient(
      {@JsonKey(name: 'addonid') required final String addonId,
      @JsonKey(name: 'clientid') required final int clientId,
      @JsonKey(name: 'supportschannelgroups')
      required final bool supportsChannelGroups,
      @JsonKey(name: 'supportschannelscan')
      required final bool supportsChannelScan,
      @JsonKey(name: 'supportsepg') required final bool supportsEpg,
      @JsonKey(name: 'supportsradio') required final bool supportsRadio,
      @JsonKey(name: 'supportsrecordings')
      required final bool supportsRecordings,
      @JsonKey(name: 'supportstimers') required final bool supportsTimers,
      @JsonKey(name: 'supportstv') required final bool supportsTv,
      required final String label}) = _$KodiPVRDetailsClientImpl;

  factory _KodiPVRDetailsClient.fromJson(Map<String, dynamic> json) =
      _$KodiPVRDetailsClientImpl.fromJson;

  @override
  @JsonKey(name: 'addonid')
  String get addonId;
  @override
  @JsonKey(name: 'clientid')
  int get clientId;
  @override
  @JsonKey(name: 'supportschannelgroups')
  bool get supportsChannelGroups;
  @override
  @JsonKey(name: 'supportschannelscan')
  bool get supportsChannelScan;
  @override
  @JsonKey(name: 'supportsepg')
  bool get supportsEpg;
  @override
  @JsonKey(name: 'supportsradio')
  bool get supportsRadio;
  @override
  @JsonKey(name: 'supportsrecordings')
  bool get supportsRecordings;
  @override
  @JsonKey(name: 'supportstimers')
  bool get supportsTimers;
  @override
  @JsonKey(name: 'supportstv')
  bool get supportsTv;
  @override
  String get label;

  /// Create a copy of KodiPVRDetailsClient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRDetailsClientImplCopyWith<_$KodiPVRDetailsClientImpl>
      get copyWith => throw _privateConstructorUsedError;
}
