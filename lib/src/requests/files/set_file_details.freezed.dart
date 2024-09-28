// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_file_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetFileDetails _$SetFileDetailsFromJson(Map<String, dynamic> json) {
  return _SetFileDetails.fromJson(json);
}

/// @nodoc
mixin _$SetFileDetails {
  String get file => throw _privateConstructorUsedError;
  KodiFilesMedia get media => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed => throw _privateConstructorUsedError;
  KodiVideoResume? get resume => throw _privateConstructorUsedError;

  /// Serializes this SetFileDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetFileDetailsCopyWith<SetFileDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetFileDetailsCopyWith<$Res> {
  factory $SetFileDetailsCopyWith(
          SetFileDetails value, $Res Function(SetFileDetails) then) =
      _$SetFileDetailsCopyWithImpl<$Res, SetFileDetails>;
  @useResult
  $Res call(
      {String file,
      KodiFilesMedia media,
      @JsonKey(name: 'playcount') int? playCount,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      KodiVideoResume? resume});

  $KodiVideoResumeCopyWith<$Res>? get resume;
}

/// @nodoc
class _$SetFileDetailsCopyWithImpl<$Res, $Val extends SetFileDetails>
    implements $SetFileDetailsCopyWith<$Res> {
  _$SetFileDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? media = null,
    Object? playCount = freezed,
    Object? lastPlayed = freezed,
    Object? resume = freezed,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiFilesMedia,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      resume: freezed == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiVideoResume?,
    ) as $Val);
  }

  /// Create a copy of SetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiVideoResumeCopyWith<$Res>? get resume {
    if (_value.resume == null) {
      return null;
    }

    return $KodiVideoResumeCopyWith<$Res>(_value.resume!, (value) {
      return _then(_value.copyWith(resume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetFileDetailsImplCopyWith<$Res>
    implements $SetFileDetailsCopyWith<$Res> {
  factory _$$SetFileDetailsImplCopyWith(_$SetFileDetailsImpl value,
          $Res Function(_$SetFileDetailsImpl) then) =
      __$$SetFileDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String file,
      KodiFilesMedia media,
      @JsonKey(name: 'playcount') int? playCount,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      KodiVideoResume? resume});

  @override
  $KodiVideoResumeCopyWith<$Res>? get resume;
}

/// @nodoc
class __$$SetFileDetailsImplCopyWithImpl<$Res>
    extends _$SetFileDetailsCopyWithImpl<$Res, _$SetFileDetailsImpl>
    implements _$$SetFileDetailsImplCopyWith<$Res> {
  __$$SetFileDetailsImplCopyWithImpl(
      _$SetFileDetailsImpl _value, $Res Function(_$SetFileDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? media = null,
    Object? playCount = freezed,
    Object? lastPlayed = freezed,
    Object? resume = freezed,
  }) {
    return _then(_$SetFileDetailsImpl(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiFilesMedia,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      resume: freezed == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiVideoResume?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetFileDetailsImpl extends _SetFileDetails {
  const _$SetFileDetailsImpl(this.file, this.media,
      {@JsonKey(name: 'playcount') this.playCount,
      @JsonKey(name: 'lastplayed') this.lastPlayed,
      this.resume})
      : super._();

  factory _$SetFileDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetFileDetailsImplFromJson(json);

  @override
  final String file;
  @override
  final KodiFilesMedia media;
  @override
  @JsonKey(name: 'playcount')
  final int? playCount;
  @override
  @JsonKey(name: 'lastplayed')
  final DateTime? lastPlayed;
  @override
  final KodiVideoResume? resume;

  @override
  String toString() {
    return 'SetFileDetails(file: $file, media: $media, playCount: $playCount, lastPlayed: $lastPlayed, resume: $resume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetFileDetailsImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            (identical(other.resume, resume) || other.resume == resume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, file, media, playCount, lastPlayed, resume);

  /// Create a copy of SetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetFileDetailsImplCopyWith<_$SetFileDetailsImpl> get copyWith =>
      __$$SetFileDetailsImplCopyWithImpl<_$SetFileDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetFileDetailsImplToJson(
      this,
    );
  }
}

abstract class _SetFileDetails extends SetFileDetails {
  const factory _SetFileDetails(final String file, final KodiFilesMedia media,
      {@JsonKey(name: 'playcount') final int? playCount,
      @JsonKey(name: 'lastplayed') final DateTime? lastPlayed,
      final KodiVideoResume? resume}) = _$SetFileDetailsImpl;
  const _SetFileDetails._() : super._();

  factory _SetFileDetails.fromJson(Map<String, dynamic> json) =
      _$SetFileDetailsImpl.fromJson;

  @override
  String get file;
  @override
  KodiFilesMedia get media;
  @override
  @JsonKey(name: 'playcount')
  int? get playCount;
  @override
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed;
  @override
  KodiVideoResume? get resume;

  /// Create a copy of SetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetFileDetailsImplCopyWith<_$SetFileDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
