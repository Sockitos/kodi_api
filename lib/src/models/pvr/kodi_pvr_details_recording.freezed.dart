// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_pvr_details_recording.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPVRDetailsRecording _$KodiPVRDetailsRecordingFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRDetailsRecording.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRDetailsRecording {
  KodiMediaArtwork get art => throw _privateConstructorUsedError;
  String get channel => throw _privateConstructorUsedError;
  @JsonKey(name: 'channeluid')
  int get channelUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientid')
  int get clientId => throw _privateConstructorUsedError;
  String get directory => throw _privateConstructorUsedError;
  @JsonKey(name: 'endtime')
  String get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'epgeventid')
  int get epgEventId => throw _privateConstructorUsedError;
  int get episode => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'isdeleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'lifetime')
  int get lifeTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int get playCount => throw _privateConstructorUsedError;
  String get plot => throw _privateConstructorUsedError;
  @JsonKey(name: 'plotoutline')
  String get plotOutline => throw _privateConstructorUsedError;
  bool get radio => throw _privateConstructorUsedError;
  @JsonKey(name: 'recordingid')
  int get recordingId => throw _privateConstructorUsedError;
  KodiVideoResume get resume => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  int get season => throw _privateConstructorUsedError;
  @JsonKey(name: 'showtitle')
  String get showTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'starttime')
  DateTime get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'streamurl')
  String get streamUrl => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRDetailsRecording to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRDetailsRecording
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRDetailsRecordingCopyWith<KodiPVRDetailsRecording> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRDetailsRecordingCopyWith<$Res> {
  factory $KodiPVRDetailsRecordingCopyWith(KodiPVRDetailsRecording value,
          $Res Function(KodiPVRDetailsRecording) then) =
      _$KodiPVRDetailsRecordingCopyWithImpl<$Res, KodiPVRDetailsRecording>;
  @useResult
  $Res call(
      {KodiMediaArtwork art,
      String channel,
      @JsonKey(name: 'channeluid') int channelUid,
      @JsonKey(name: 'clientid') int clientId,
      String directory,
      @JsonKey(name: 'endtime') String endTime,
      @JsonKey(name: 'epgeventid') int epgEventId,
      int episode,
      String file,
      String genre,
      String icon,
      @JsonKey(name: 'isdeleted') bool isDeleted,
      @JsonKey(name: 'lifetime') int lifeTime,
      @JsonKey(name: 'playcount') int playCount,
      String plot,
      @JsonKey(name: 'plotoutline') String plotOutline,
      bool radio,
      @JsonKey(name: 'recordingid') int recordingId,
      KodiVideoResume resume,
      int runtime,
      int season,
      @JsonKey(name: 'showtitle') String showTitle,
      @JsonKey(name: 'starttime') DateTime startTime,
      @JsonKey(name: 'streamurl') String streamUrl,
      String title,
      String label});

  $KodiMediaArtworkCopyWith<$Res> get art;
  $KodiVideoResumeCopyWith<$Res> get resume;
}

/// @nodoc
class _$KodiPVRDetailsRecordingCopyWithImpl<$Res,
        $Val extends KodiPVRDetailsRecording>
    implements $KodiPVRDetailsRecordingCopyWith<$Res> {
  _$KodiPVRDetailsRecordingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRDetailsRecording
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? art = null,
    Object? channel = null,
    Object? channelUid = null,
    Object? clientId = null,
    Object? directory = null,
    Object? endTime = null,
    Object? epgEventId = null,
    Object? episode = null,
    Object? file = null,
    Object? genre = null,
    Object? icon = null,
    Object? isDeleted = null,
    Object? lifeTime = null,
    Object? playCount = null,
    Object? plot = null,
    Object? plotOutline = null,
    Object? radio = null,
    Object? recordingId = null,
    Object? resume = null,
    Object? runtime = null,
    Object? season = null,
    Object? showTitle = null,
    Object? startTime = null,
    Object? streamUrl = null,
    Object? title = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      art: null == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      channelUid: null == channelUid
          ? _value.channelUid
          : channelUid // ignore: cast_nullable_to_non_nullable
              as int,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      directory: null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      epgEventId: null == epgEventId
          ? _value.epgEventId
          : epgEventId // ignore: cast_nullable_to_non_nullable
              as int,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      lifeTime: null == lifeTime
          ? _value.lifeTime
          : lifeTime // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      plot: null == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String,
      plotOutline: null == plotOutline
          ? _value.plotOutline
          : plotOutline // ignore: cast_nullable_to_non_nullable
              as String,
      radio: null == radio
          ? _value.radio
          : radio // ignore: cast_nullable_to_non_nullable
              as bool,
      recordingId: null == recordingId
          ? _value.recordingId
          : recordingId // ignore: cast_nullable_to_non_nullable
              as int,
      resume: null == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiVideoResume,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      showTitle: null == showTitle
          ? _value.showTitle
          : showTitle // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      streamUrl: null == streamUrl
          ? _value.streamUrl
          : streamUrl // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiPVRDetailsRecording
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiMediaArtworkCopyWith<$Res> get art {
    return $KodiMediaArtworkCopyWith<$Res>(_value.art, (value) {
      return _then(_value.copyWith(art: value) as $Val);
    });
  }

  /// Create a copy of KodiPVRDetailsRecording
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiVideoResumeCopyWith<$Res> get resume {
    return $KodiVideoResumeCopyWith<$Res>(_value.resume, (value) {
      return _then(_value.copyWith(resume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPVRDetailsRecordingImplCopyWith<$Res>
    implements $KodiPVRDetailsRecordingCopyWith<$Res> {
  factory _$$KodiPVRDetailsRecordingImplCopyWith(
          _$KodiPVRDetailsRecordingImpl value,
          $Res Function(_$KodiPVRDetailsRecordingImpl) then) =
      __$$KodiPVRDetailsRecordingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiMediaArtwork art,
      String channel,
      @JsonKey(name: 'channeluid') int channelUid,
      @JsonKey(name: 'clientid') int clientId,
      String directory,
      @JsonKey(name: 'endtime') String endTime,
      @JsonKey(name: 'epgeventid') int epgEventId,
      int episode,
      String file,
      String genre,
      String icon,
      @JsonKey(name: 'isdeleted') bool isDeleted,
      @JsonKey(name: 'lifetime') int lifeTime,
      @JsonKey(name: 'playcount') int playCount,
      String plot,
      @JsonKey(name: 'plotoutline') String plotOutline,
      bool radio,
      @JsonKey(name: 'recordingid') int recordingId,
      KodiVideoResume resume,
      int runtime,
      int season,
      @JsonKey(name: 'showtitle') String showTitle,
      @JsonKey(name: 'starttime') DateTime startTime,
      @JsonKey(name: 'streamurl') String streamUrl,
      String title,
      String label});

  @override
  $KodiMediaArtworkCopyWith<$Res> get art;
  @override
  $KodiVideoResumeCopyWith<$Res> get resume;
}

/// @nodoc
class __$$KodiPVRDetailsRecordingImplCopyWithImpl<$Res>
    extends _$KodiPVRDetailsRecordingCopyWithImpl<$Res,
        _$KodiPVRDetailsRecordingImpl>
    implements _$$KodiPVRDetailsRecordingImplCopyWith<$Res> {
  __$$KodiPVRDetailsRecordingImplCopyWithImpl(
      _$KodiPVRDetailsRecordingImpl _value,
      $Res Function(_$KodiPVRDetailsRecordingImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRDetailsRecording
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? art = null,
    Object? channel = null,
    Object? channelUid = null,
    Object? clientId = null,
    Object? directory = null,
    Object? endTime = null,
    Object? epgEventId = null,
    Object? episode = null,
    Object? file = null,
    Object? genre = null,
    Object? icon = null,
    Object? isDeleted = null,
    Object? lifeTime = null,
    Object? playCount = null,
    Object? plot = null,
    Object? plotOutline = null,
    Object? radio = null,
    Object? recordingId = null,
    Object? resume = null,
    Object? runtime = null,
    Object? season = null,
    Object? showTitle = null,
    Object? startTime = null,
    Object? streamUrl = null,
    Object? title = null,
    Object? label = null,
  }) {
    return _then(_$KodiPVRDetailsRecordingImpl(
      art: null == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      channelUid: null == channelUid
          ? _value.channelUid
          : channelUid // ignore: cast_nullable_to_non_nullable
              as int,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      directory: null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      epgEventId: null == epgEventId
          ? _value.epgEventId
          : epgEventId // ignore: cast_nullable_to_non_nullable
              as int,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      lifeTime: null == lifeTime
          ? _value.lifeTime
          : lifeTime // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      plot: null == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String,
      plotOutline: null == plotOutline
          ? _value.plotOutline
          : plotOutline // ignore: cast_nullable_to_non_nullable
              as String,
      radio: null == radio
          ? _value.radio
          : radio // ignore: cast_nullable_to_non_nullable
              as bool,
      recordingId: null == recordingId
          ? _value.recordingId
          : recordingId // ignore: cast_nullable_to_non_nullable
              as int,
      resume: null == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiVideoResume,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      showTitle: null == showTitle
          ? _value.showTitle
          : showTitle // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      streamUrl: null == streamUrl
          ? _value.streamUrl
          : streamUrl // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [DateTimeConverter()])
class _$KodiPVRDetailsRecordingImpl implements _KodiPVRDetailsRecording {
  const _$KodiPVRDetailsRecordingImpl(
      {required this.art,
      required this.channel,
      @JsonKey(name: 'channeluid') required this.channelUid,
      @JsonKey(name: 'clientid') required this.clientId,
      required this.directory,
      @JsonKey(name: 'endtime') required this.endTime,
      @JsonKey(name: 'epgeventid') required this.epgEventId,
      required this.episode,
      required this.file,
      required this.genre,
      required this.icon,
      @JsonKey(name: 'isdeleted') required this.isDeleted,
      @JsonKey(name: 'lifetime') required this.lifeTime,
      @JsonKey(name: 'playcount') required this.playCount,
      required this.plot,
      @JsonKey(name: 'plotoutline') required this.plotOutline,
      required this.radio,
      @JsonKey(name: 'recordingid') required this.recordingId,
      required this.resume,
      required this.runtime,
      required this.season,
      @JsonKey(name: 'showtitle') required this.showTitle,
      @JsonKey(name: 'starttime') required this.startTime,
      @JsonKey(name: 'streamurl') required this.streamUrl,
      required this.title,
      required this.label});

  factory _$KodiPVRDetailsRecordingImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPVRDetailsRecordingImplFromJson(json);

  @override
  final KodiMediaArtwork art;
  @override
  final String channel;
  @override
  @JsonKey(name: 'channeluid')
  final int channelUid;
  @override
  @JsonKey(name: 'clientid')
  final int clientId;
  @override
  final String directory;
  @override
  @JsonKey(name: 'endtime')
  final String endTime;
  @override
  @JsonKey(name: 'epgeventid')
  final int epgEventId;
  @override
  final int episode;
  @override
  final String file;
  @override
  final String genre;
  @override
  final String icon;
  @override
  @JsonKey(name: 'isdeleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'lifetime')
  final int lifeTime;
  @override
  @JsonKey(name: 'playcount')
  final int playCount;
  @override
  final String plot;
  @override
  @JsonKey(name: 'plotoutline')
  final String plotOutline;
  @override
  final bool radio;
  @override
  @JsonKey(name: 'recordingid')
  final int recordingId;
  @override
  final KodiVideoResume resume;
  @override
  final int runtime;
  @override
  final int season;
  @override
  @JsonKey(name: 'showtitle')
  final String showTitle;
  @override
  @JsonKey(name: 'starttime')
  final DateTime startTime;
  @override
  @JsonKey(name: 'streamurl')
  final String streamUrl;
  @override
  final String title;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiPVRDetailsRecording(art: $art, channel: $channel, channelUid: $channelUid, clientId: $clientId, directory: $directory, endTime: $endTime, epgEventId: $epgEventId, episode: $episode, file: $file, genre: $genre, icon: $icon, isDeleted: $isDeleted, lifeTime: $lifeTime, playCount: $playCount, plot: $plot, plotOutline: $plotOutline, radio: $radio, recordingId: $recordingId, resume: $resume, runtime: $runtime, season: $season, showTitle: $showTitle, startTime: $startTime, streamUrl: $streamUrl, title: $title, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRDetailsRecordingImpl &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.channelUid, channelUid) ||
                other.channelUid == channelUid) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.epgEventId, epgEventId) ||
                other.epgEventId == epgEventId) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.lifeTime, lifeTime) ||
                other.lifeTime == lifeTime) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.plotOutline, plotOutline) ||
                other.plotOutline == plotOutline) &&
            (identical(other.radio, radio) || other.radio == radio) &&
            (identical(other.recordingId, recordingId) ||
                other.recordingId == recordingId) &&
            (identical(other.resume, resume) || other.resume == resume) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.showTitle, showTitle) ||
                other.showTitle == showTitle) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.streamUrl, streamUrl) ||
                other.streamUrl == streamUrl) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        art,
        channel,
        channelUid,
        clientId,
        directory,
        endTime,
        epgEventId,
        episode,
        file,
        genre,
        icon,
        isDeleted,
        lifeTime,
        playCount,
        plot,
        plotOutline,
        radio,
        recordingId,
        resume,
        runtime,
        season,
        showTitle,
        startTime,
        streamUrl,
        title,
        label
      ]);

  /// Create a copy of KodiPVRDetailsRecording
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRDetailsRecordingImplCopyWith<_$KodiPVRDetailsRecordingImpl>
      get copyWith => __$$KodiPVRDetailsRecordingImplCopyWithImpl<
          _$KodiPVRDetailsRecordingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRDetailsRecordingImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRDetailsRecording implements KodiPVRDetailsRecording {
  const factory _KodiPVRDetailsRecording(
      {required final KodiMediaArtwork art,
      required final String channel,
      @JsonKey(name: 'channeluid') required final int channelUid,
      @JsonKey(name: 'clientid') required final int clientId,
      required final String directory,
      @JsonKey(name: 'endtime') required final String endTime,
      @JsonKey(name: 'epgeventid') required final int epgEventId,
      required final int episode,
      required final String file,
      required final String genre,
      required final String icon,
      @JsonKey(name: 'isdeleted') required final bool isDeleted,
      @JsonKey(name: 'lifetime') required final int lifeTime,
      @JsonKey(name: 'playcount') required final int playCount,
      required final String plot,
      @JsonKey(name: 'plotoutline') required final String plotOutline,
      required final bool radio,
      @JsonKey(name: 'recordingid') required final int recordingId,
      required final KodiVideoResume resume,
      required final int runtime,
      required final int season,
      @JsonKey(name: 'showtitle') required final String showTitle,
      @JsonKey(name: 'starttime') required final DateTime startTime,
      @JsonKey(name: 'streamurl') required final String streamUrl,
      required final String title,
      required final String label}) = _$KodiPVRDetailsRecordingImpl;

  factory _KodiPVRDetailsRecording.fromJson(Map<String, dynamic> json) =
      _$KodiPVRDetailsRecordingImpl.fromJson;

  @override
  KodiMediaArtwork get art;
  @override
  String get channel;
  @override
  @JsonKey(name: 'channeluid')
  int get channelUid;
  @override
  @JsonKey(name: 'clientid')
  int get clientId;
  @override
  String get directory;
  @override
  @JsonKey(name: 'endtime')
  String get endTime;
  @override
  @JsonKey(name: 'epgeventid')
  int get epgEventId;
  @override
  int get episode;
  @override
  String get file;
  @override
  String get genre;
  @override
  String get icon;
  @override
  @JsonKey(name: 'isdeleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'lifetime')
  int get lifeTime;
  @override
  @JsonKey(name: 'playcount')
  int get playCount;
  @override
  String get plot;
  @override
  @JsonKey(name: 'plotoutline')
  String get plotOutline;
  @override
  bool get radio;
  @override
  @JsonKey(name: 'recordingid')
  int get recordingId;
  @override
  KodiVideoResume get resume;
  @override
  int get runtime;
  @override
  int get season;
  @override
  @JsonKey(name: 'showtitle')
  String get showTitle;
  @override
  @JsonKey(name: 'starttime')
  DateTime get startTime;
  @override
  @JsonKey(name: 'streamurl')
  String get streamUrl;
  @override
  String get title;
  @override
  String get label;

  /// Create a copy of KodiPVRDetailsRecording
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRDetailsRecordingImplCopyWith<_$KodiPVRDetailsRecordingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
