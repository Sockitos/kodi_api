// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_pvr_details_timer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPVRDetailsTimer _$KodiPVRDetailsTimerFromJson(Map<String, dynamic> json) {
  return _KodiPVRDetailsTimer.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRDetailsTimer {
  @JsonKey(name: 'broadcastid')
  int get broadcastId => throw _privateConstructorUsedError;
  @JsonKey(name: 'channelid')
  int get channelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientid')
  int get clientId => throw _privateConstructorUsedError;
  String get directory => throw _privateConstructorUsedError;
  @JsonKey(name: 'endanytime')
  bool get endAnyTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'endmargin')
  int get endMargin => throw _privateConstructorUsedError;
  @JsonKey(name: 'endtime')
  DateTime get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'epgsearchrequired')
  String get epgSearchRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'epguid')
  int get epgUid => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstday')
  DateTime get firstDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulltextepgsearch')
  bool get fullTextEpgSearch => throw _privateConstructorUsedError;
  @JsonKey(name: 'ismanual')
  bool get isManual => throw _privateConstructorUsedError;
  @JsonKey(name: 'isradio')
  bool get isRadio => throw _privateConstructorUsedError;
  @JsonKey(name: 'isreadonly')
  bool get isReadOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'isreminder')
  bool get isReminder => throw _privateConstructorUsedError;
  @JsonKey(name: 'istimerrule')
  bool get isTimerRule => throw _privateConstructorUsedError;
  int get lifetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxrecordings')
  int get maxRecordings => throw _privateConstructorUsedError;
  @JsonKey(name: 'preventduplicateepisodes')
  int get preventDuplicateEpisodes => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  @JsonKey(name: 'recordinggroup')
  int get recordingGroup => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'startanytime')
  bool get startAnyTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'startmargin')
  int get startMargin => throw _privateConstructorUsedError;
  @JsonKey(name: 'starttime')
  DateTime get startTime => throw _privateConstructorUsedError;
  KodiPVRTimerState get state => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  @JsonKey(name: 'timerid')
  int get timerId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Set<KodiGlobalWeekday> get weekdays => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRDetailsTimer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRDetailsTimer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRDetailsTimerCopyWith<KodiPVRDetailsTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRDetailsTimerCopyWith<$Res> {
  factory $KodiPVRDetailsTimerCopyWith(
          KodiPVRDetailsTimer value, $Res Function(KodiPVRDetailsTimer) then) =
      _$KodiPVRDetailsTimerCopyWithImpl<$Res, KodiPVRDetailsTimer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int broadcastId,
      @JsonKey(name: 'channelid') int channelId,
      @JsonKey(name: 'clientid') int clientId,
      String directory,
      @JsonKey(name: 'endanytime') bool endAnyTime,
      @JsonKey(name: 'endmargin') int endMargin,
      @JsonKey(name: 'endtime') DateTime endTime,
      @JsonKey(name: 'epgsearchrequired') String epgSearchRequired,
      @JsonKey(name: 'epguid') int epgUid,
      String file,
      @JsonKey(name: 'firstday') DateTime firstDay,
      @JsonKey(name: 'fulltextepgsearch') bool fullTextEpgSearch,
      @JsonKey(name: 'ismanual') bool isManual,
      @JsonKey(name: 'isradio') bool isRadio,
      @JsonKey(name: 'isreadonly') bool isReadOnly,
      @JsonKey(name: 'isreminder') bool isReminder,
      @JsonKey(name: 'istimerrule') bool isTimerRule,
      int lifetime,
      @JsonKey(name: 'maxrecordings') int maxRecordings,
      @JsonKey(name: 'preventduplicateepisodes') int preventDuplicateEpisodes,
      int priority,
      @JsonKey(name: 'recordinggroup') int recordingGroup,
      int runtime,
      @JsonKey(name: 'startanytime') bool startAnyTime,
      @JsonKey(name: 'startmargin') int startMargin,
      @JsonKey(name: 'starttime') DateTime startTime,
      KodiPVRTimerState state,
      String summary,
      @JsonKey(name: 'timerid') int timerId,
      String title,
      Set<KodiGlobalWeekday> weekdays,
      String label});
}

/// @nodoc
class _$KodiPVRDetailsTimerCopyWithImpl<$Res, $Val extends KodiPVRDetailsTimer>
    implements $KodiPVRDetailsTimerCopyWith<$Res> {
  _$KodiPVRDetailsTimerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRDetailsTimer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? broadcastId = null,
    Object? channelId = null,
    Object? clientId = null,
    Object? directory = null,
    Object? endAnyTime = null,
    Object? endMargin = null,
    Object? endTime = null,
    Object? epgSearchRequired = null,
    Object? epgUid = null,
    Object? file = null,
    Object? firstDay = null,
    Object? fullTextEpgSearch = null,
    Object? isManual = null,
    Object? isRadio = null,
    Object? isReadOnly = null,
    Object? isReminder = null,
    Object? isTimerRule = null,
    Object? lifetime = null,
    Object? maxRecordings = null,
    Object? preventDuplicateEpisodes = null,
    Object? priority = null,
    Object? recordingGroup = null,
    Object? runtime = null,
    Object? startAnyTime = null,
    Object? startMargin = null,
    Object? startTime = null,
    Object? state = null,
    Object? summary = null,
    Object? timerId = null,
    Object? title = null,
    Object? weekdays = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      broadcastId: null == broadcastId
          ? _value.broadcastId
          : broadcastId // ignore: cast_nullable_to_non_nullable
              as int,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      directory: null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      endAnyTime: null == endAnyTime
          ? _value.endAnyTime
          : endAnyTime // ignore: cast_nullable_to_non_nullable
              as bool,
      endMargin: null == endMargin
          ? _value.endMargin
          : endMargin // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      epgSearchRequired: null == epgSearchRequired
          ? _value.epgSearchRequired
          : epgSearchRequired // ignore: cast_nullable_to_non_nullable
              as String,
      epgUid: null == epgUid
          ? _value.epgUid
          : epgUid // ignore: cast_nullable_to_non_nullable
              as int,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      firstDay: null == firstDay
          ? _value.firstDay
          : firstDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fullTextEpgSearch: null == fullTextEpgSearch
          ? _value.fullTextEpgSearch
          : fullTextEpgSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      isManual: null == isManual
          ? _value.isManual
          : isManual // ignore: cast_nullable_to_non_nullable
              as bool,
      isRadio: null == isRadio
          ? _value.isRadio
          : isRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: null == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isReminder: null == isReminder
          ? _value.isReminder
          : isReminder // ignore: cast_nullable_to_non_nullable
              as bool,
      isTimerRule: null == isTimerRule
          ? _value.isTimerRule
          : isTimerRule // ignore: cast_nullable_to_non_nullable
              as bool,
      lifetime: null == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as int,
      maxRecordings: null == maxRecordings
          ? _value.maxRecordings
          : maxRecordings // ignore: cast_nullable_to_non_nullable
              as int,
      preventDuplicateEpisodes: null == preventDuplicateEpisodes
          ? _value.preventDuplicateEpisodes
          : preventDuplicateEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      recordingGroup: null == recordingGroup
          ? _value.recordingGroup
          : recordingGroup // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      startAnyTime: null == startAnyTime
          ? _value.startAnyTime
          : startAnyTime // ignore: cast_nullable_to_non_nullable
              as bool,
      startMargin: null == startMargin
          ? _value.startMargin
          : startMargin // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as KodiPVRTimerState,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      timerId: null == timerId
          ? _value.timerId
          : timerId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      weekdays: null == weekdays
          ? _value.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as Set<KodiGlobalWeekday>,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPVRDetailsTimerImplCopyWith<$Res>
    implements $KodiPVRDetailsTimerCopyWith<$Res> {
  factory _$$KodiPVRDetailsTimerImplCopyWith(_$KodiPVRDetailsTimerImpl value,
          $Res Function(_$KodiPVRDetailsTimerImpl) then) =
      __$$KodiPVRDetailsTimerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int broadcastId,
      @JsonKey(name: 'channelid') int channelId,
      @JsonKey(name: 'clientid') int clientId,
      String directory,
      @JsonKey(name: 'endanytime') bool endAnyTime,
      @JsonKey(name: 'endmargin') int endMargin,
      @JsonKey(name: 'endtime') DateTime endTime,
      @JsonKey(name: 'epgsearchrequired') String epgSearchRequired,
      @JsonKey(name: 'epguid') int epgUid,
      String file,
      @JsonKey(name: 'firstday') DateTime firstDay,
      @JsonKey(name: 'fulltextepgsearch') bool fullTextEpgSearch,
      @JsonKey(name: 'ismanual') bool isManual,
      @JsonKey(name: 'isradio') bool isRadio,
      @JsonKey(name: 'isreadonly') bool isReadOnly,
      @JsonKey(name: 'isreminder') bool isReminder,
      @JsonKey(name: 'istimerrule') bool isTimerRule,
      int lifetime,
      @JsonKey(name: 'maxrecordings') int maxRecordings,
      @JsonKey(name: 'preventduplicateepisodes') int preventDuplicateEpisodes,
      int priority,
      @JsonKey(name: 'recordinggroup') int recordingGroup,
      int runtime,
      @JsonKey(name: 'startanytime') bool startAnyTime,
      @JsonKey(name: 'startmargin') int startMargin,
      @JsonKey(name: 'starttime') DateTime startTime,
      KodiPVRTimerState state,
      String summary,
      @JsonKey(name: 'timerid') int timerId,
      String title,
      Set<KodiGlobalWeekday> weekdays,
      String label});
}

/// @nodoc
class __$$KodiPVRDetailsTimerImplCopyWithImpl<$Res>
    extends _$KodiPVRDetailsTimerCopyWithImpl<$Res, _$KodiPVRDetailsTimerImpl>
    implements _$$KodiPVRDetailsTimerImplCopyWith<$Res> {
  __$$KodiPVRDetailsTimerImplCopyWithImpl(_$KodiPVRDetailsTimerImpl _value,
      $Res Function(_$KodiPVRDetailsTimerImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRDetailsTimer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? broadcastId = null,
    Object? channelId = null,
    Object? clientId = null,
    Object? directory = null,
    Object? endAnyTime = null,
    Object? endMargin = null,
    Object? endTime = null,
    Object? epgSearchRequired = null,
    Object? epgUid = null,
    Object? file = null,
    Object? firstDay = null,
    Object? fullTextEpgSearch = null,
    Object? isManual = null,
    Object? isRadio = null,
    Object? isReadOnly = null,
    Object? isReminder = null,
    Object? isTimerRule = null,
    Object? lifetime = null,
    Object? maxRecordings = null,
    Object? preventDuplicateEpisodes = null,
    Object? priority = null,
    Object? recordingGroup = null,
    Object? runtime = null,
    Object? startAnyTime = null,
    Object? startMargin = null,
    Object? startTime = null,
    Object? state = null,
    Object? summary = null,
    Object? timerId = null,
    Object? title = null,
    Object? weekdays = null,
    Object? label = null,
  }) {
    return _then(_$KodiPVRDetailsTimerImpl(
      broadcastId: null == broadcastId
          ? _value.broadcastId
          : broadcastId // ignore: cast_nullable_to_non_nullable
              as int,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      directory: null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      endAnyTime: null == endAnyTime
          ? _value.endAnyTime
          : endAnyTime // ignore: cast_nullable_to_non_nullable
              as bool,
      endMargin: null == endMargin
          ? _value.endMargin
          : endMargin // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      epgSearchRequired: null == epgSearchRequired
          ? _value.epgSearchRequired
          : epgSearchRequired // ignore: cast_nullable_to_non_nullable
              as String,
      epgUid: null == epgUid
          ? _value.epgUid
          : epgUid // ignore: cast_nullable_to_non_nullable
              as int,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      firstDay: null == firstDay
          ? _value.firstDay
          : firstDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fullTextEpgSearch: null == fullTextEpgSearch
          ? _value.fullTextEpgSearch
          : fullTextEpgSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      isManual: null == isManual
          ? _value.isManual
          : isManual // ignore: cast_nullable_to_non_nullable
              as bool,
      isRadio: null == isRadio
          ? _value.isRadio
          : isRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: null == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isReminder: null == isReminder
          ? _value.isReminder
          : isReminder // ignore: cast_nullable_to_non_nullable
              as bool,
      isTimerRule: null == isTimerRule
          ? _value.isTimerRule
          : isTimerRule // ignore: cast_nullable_to_non_nullable
              as bool,
      lifetime: null == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as int,
      maxRecordings: null == maxRecordings
          ? _value.maxRecordings
          : maxRecordings // ignore: cast_nullable_to_non_nullable
              as int,
      preventDuplicateEpisodes: null == preventDuplicateEpisodes
          ? _value.preventDuplicateEpisodes
          : preventDuplicateEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      recordingGroup: null == recordingGroup
          ? _value.recordingGroup
          : recordingGroup // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      startAnyTime: null == startAnyTime
          ? _value.startAnyTime
          : startAnyTime // ignore: cast_nullable_to_non_nullable
              as bool,
      startMargin: null == startMargin
          ? _value.startMargin
          : startMargin // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as KodiPVRTimerState,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      timerId: null == timerId
          ? _value.timerId
          : timerId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      weekdays: null == weekdays
          ? _value._weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as Set<KodiGlobalWeekday>,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [DateTimeConverter()])
class _$KodiPVRDetailsTimerImpl implements _KodiPVRDetailsTimer {
  const _$KodiPVRDetailsTimerImpl(
      {@JsonKey(name: 'broadcastid') required this.broadcastId,
      @JsonKey(name: 'channelid') required this.channelId,
      @JsonKey(name: 'clientid') required this.clientId,
      required this.directory,
      @JsonKey(name: 'endanytime') required this.endAnyTime,
      @JsonKey(name: 'endmargin') required this.endMargin,
      @JsonKey(name: 'endtime') required this.endTime,
      @JsonKey(name: 'epgsearchrequired') required this.epgSearchRequired,
      @JsonKey(name: 'epguid') required this.epgUid,
      required this.file,
      @JsonKey(name: 'firstday') required this.firstDay,
      @JsonKey(name: 'fulltextepgsearch') required this.fullTextEpgSearch,
      @JsonKey(name: 'ismanual') required this.isManual,
      @JsonKey(name: 'isradio') required this.isRadio,
      @JsonKey(name: 'isreadonly') required this.isReadOnly,
      @JsonKey(name: 'isreminder') required this.isReminder,
      @JsonKey(name: 'istimerrule') required this.isTimerRule,
      required this.lifetime,
      @JsonKey(name: 'maxrecordings') required this.maxRecordings,
      @JsonKey(name: 'preventduplicateepisodes')
      required this.preventDuplicateEpisodes,
      required this.priority,
      @JsonKey(name: 'recordinggroup') required this.recordingGroup,
      required this.runtime,
      @JsonKey(name: 'startanytime') required this.startAnyTime,
      @JsonKey(name: 'startmargin') required this.startMargin,
      @JsonKey(name: 'starttime') required this.startTime,
      required this.state,
      required this.summary,
      @JsonKey(name: 'timerid') required this.timerId,
      required this.title,
      required final Set<KodiGlobalWeekday> weekdays,
      required this.label})
      : _weekdays = weekdays;

  factory _$KodiPVRDetailsTimerImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPVRDetailsTimerImplFromJson(json);

  @override
  @JsonKey(name: 'broadcastid')
  final int broadcastId;
  @override
  @JsonKey(name: 'channelid')
  final int channelId;
  @override
  @JsonKey(name: 'clientid')
  final int clientId;
  @override
  final String directory;
  @override
  @JsonKey(name: 'endanytime')
  final bool endAnyTime;
  @override
  @JsonKey(name: 'endmargin')
  final int endMargin;
  @override
  @JsonKey(name: 'endtime')
  final DateTime endTime;
  @override
  @JsonKey(name: 'epgsearchrequired')
  final String epgSearchRequired;
  @override
  @JsonKey(name: 'epguid')
  final int epgUid;
  @override
  final String file;
  @override
  @JsonKey(name: 'firstday')
  final DateTime firstDay;
  @override
  @JsonKey(name: 'fulltextepgsearch')
  final bool fullTextEpgSearch;
  @override
  @JsonKey(name: 'ismanual')
  final bool isManual;
  @override
  @JsonKey(name: 'isradio')
  final bool isRadio;
  @override
  @JsonKey(name: 'isreadonly')
  final bool isReadOnly;
  @override
  @JsonKey(name: 'isreminder')
  final bool isReminder;
  @override
  @JsonKey(name: 'istimerrule')
  final bool isTimerRule;
  @override
  final int lifetime;
  @override
  @JsonKey(name: 'maxrecordings')
  final int maxRecordings;
  @override
  @JsonKey(name: 'preventduplicateepisodes')
  final int preventDuplicateEpisodes;
  @override
  final int priority;
  @override
  @JsonKey(name: 'recordinggroup')
  final int recordingGroup;
  @override
  final int runtime;
  @override
  @JsonKey(name: 'startanytime')
  final bool startAnyTime;
  @override
  @JsonKey(name: 'startmargin')
  final int startMargin;
  @override
  @JsonKey(name: 'starttime')
  final DateTime startTime;
  @override
  final KodiPVRTimerState state;
  @override
  final String summary;
  @override
  @JsonKey(name: 'timerid')
  final int timerId;
  @override
  final String title;
  final Set<KodiGlobalWeekday> _weekdays;
  @override
  Set<KodiGlobalWeekday> get weekdays {
    if (_weekdays is EqualUnmodifiableSetView) return _weekdays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_weekdays);
  }

  @override
  final String label;

  @override
  String toString() {
    return 'KodiPVRDetailsTimer(broadcastId: $broadcastId, channelId: $channelId, clientId: $clientId, directory: $directory, endAnyTime: $endAnyTime, endMargin: $endMargin, endTime: $endTime, epgSearchRequired: $epgSearchRequired, epgUid: $epgUid, file: $file, firstDay: $firstDay, fullTextEpgSearch: $fullTextEpgSearch, isManual: $isManual, isRadio: $isRadio, isReadOnly: $isReadOnly, isReminder: $isReminder, isTimerRule: $isTimerRule, lifetime: $lifetime, maxRecordings: $maxRecordings, preventDuplicateEpisodes: $preventDuplicateEpisodes, priority: $priority, recordingGroup: $recordingGroup, runtime: $runtime, startAnyTime: $startAnyTime, startMargin: $startMargin, startTime: $startTime, state: $state, summary: $summary, timerId: $timerId, title: $title, weekdays: $weekdays, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRDetailsTimerImpl &&
            (identical(other.broadcastId, broadcastId) ||
                other.broadcastId == broadcastId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            (identical(other.endAnyTime, endAnyTime) ||
                other.endAnyTime == endAnyTime) &&
            (identical(other.endMargin, endMargin) ||
                other.endMargin == endMargin) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.epgSearchRequired, epgSearchRequired) ||
                other.epgSearchRequired == epgSearchRequired) &&
            (identical(other.epgUid, epgUid) || other.epgUid == epgUid) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.firstDay, firstDay) ||
                other.firstDay == firstDay) &&
            (identical(other.fullTextEpgSearch, fullTextEpgSearch) ||
                other.fullTextEpgSearch == fullTextEpgSearch) &&
            (identical(other.isManual, isManual) ||
                other.isManual == isManual) &&
            (identical(other.isRadio, isRadio) || other.isRadio == isRadio) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isReminder, isReminder) ||
                other.isReminder == isReminder) &&
            (identical(other.isTimerRule, isTimerRule) ||
                other.isTimerRule == isTimerRule) &&
            (identical(other.lifetime, lifetime) ||
                other.lifetime == lifetime) &&
            (identical(other.maxRecordings, maxRecordings) ||
                other.maxRecordings == maxRecordings) &&
            (identical(
                    other.preventDuplicateEpisodes, preventDuplicateEpisodes) ||
                other.preventDuplicateEpisodes == preventDuplicateEpisodes) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.recordingGroup, recordingGroup) ||
                other.recordingGroup == recordingGroup) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.startAnyTime, startAnyTime) ||
                other.startAnyTime == startAnyTime) &&
            (identical(other.startMargin, startMargin) ||
                other.startMargin == startMargin) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.timerId, timerId) || other.timerId == timerId) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._weekdays, _weekdays) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        broadcastId,
        channelId,
        clientId,
        directory,
        endAnyTime,
        endMargin,
        endTime,
        epgSearchRequired,
        epgUid,
        file,
        firstDay,
        fullTextEpgSearch,
        isManual,
        isRadio,
        isReadOnly,
        isReminder,
        isTimerRule,
        lifetime,
        maxRecordings,
        preventDuplicateEpisodes,
        priority,
        recordingGroup,
        runtime,
        startAnyTime,
        startMargin,
        startTime,
        state,
        summary,
        timerId,
        title,
        const DeepCollectionEquality().hash(_weekdays),
        label
      ]);

  /// Create a copy of KodiPVRDetailsTimer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRDetailsTimerImplCopyWith<_$KodiPVRDetailsTimerImpl> get copyWith =>
      __$$KodiPVRDetailsTimerImplCopyWithImpl<_$KodiPVRDetailsTimerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRDetailsTimerImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRDetailsTimer implements KodiPVRDetailsTimer {
  const factory _KodiPVRDetailsTimer(
      {@JsonKey(name: 'broadcastid') required final int broadcastId,
      @JsonKey(name: 'channelid') required final int channelId,
      @JsonKey(name: 'clientid') required final int clientId,
      required final String directory,
      @JsonKey(name: 'endanytime') required final bool endAnyTime,
      @JsonKey(name: 'endmargin') required final int endMargin,
      @JsonKey(name: 'endtime') required final DateTime endTime,
      @JsonKey(name: 'epgsearchrequired')
      required final String epgSearchRequired,
      @JsonKey(name: 'epguid') required final int epgUid,
      required final String file,
      @JsonKey(name: 'firstday') required final DateTime firstDay,
      @JsonKey(name: 'fulltextepgsearch') required final bool fullTextEpgSearch,
      @JsonKey(name: 'ismanual') required final bool isManual,
      @JsonKey(name: 'isradio') required final bool isRadio,
      @JsonKey(name: 'isreadonly') required final bool isReadOnly,
      @JsonKey(name: 'isreminder') required final bool isReminder,
      @JsonKey(name: 'istimerrule') required final bool isTimerRule,
      required final int lifetime,
      @JsonKey(name: 'maxrecordings') required final int maxRecordings,
      @JsonKey(name: 'preventduplicateepisodes')
      required final int preventDuplicateEpisodes,
      required final int priority,
      @JsonKey(name: 'recordinggroup') required final int recordingGroup,
      required final int runtime,
      @JsonKey(name: 'startanytime') required final bool startAnyTime,
      @JsonKey(name: 'startmargin') required final int startMargin,
      @JsonKey(name: 'starttime') required final DateTime startTime,
      required final KodiPVRTimerState state,
      required final String summary,
      @JsonKey(name: 'timerid') required final int timerId,
      required final String title,
      required final Set<KodiGlobalWeekday> weekdays,
      required final String label}) = _$KodiPVRDetailsTimerImpl;

  factory _KodiPVRDetailsTimer.fromJson(Map<String, dynamic> json) =
      _$KodiPVRDetailsTimerImpl.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get broadcastId;
  @override
  @JsonKey(name: 'channelid')
  int get channelId;
  @override
  @JsonKey(name: 'clientid')
  int get clientId;
  @override
  String get directory;
  @override
  @JsonKey(name: 'endanytime')
  bool get endAnyTime;
  @override
  @JsonKey(name: 'endmargin')
  int get endMargin;
  @override
  @JsonKey(name: 'endtime')
  DateTime get endTime;
  @override
  @JsonKey(name: 'epgsearchrequired')
  String get epgSearchRequired;
  @override
  @JsonKey(name: 'epguid')
  int get epgUid;
  @override
  String get file;
  @override
  @JsonKey(name: 'firstday')
  DateTime get firstDay;
  @override
  @JsonKey(name: 'fulltextepgsearch')
  bool get fullTextEpgSearch;
  @override
  @JsonKey(name: 'ismanual')
  bool get isManual;
  @override
  @JsonKey(name: 'isradio')
  bool get isRadio;
  @override
  @JsonKey(name: 'isreadonly')
  bool get isReadOnly;
  @override
  @JsonKey(name: 'isreminder')
  bool get isReminder;
  @override
  @JsonKey(name: 'istimerrule')
  bool get isTimerRule;
  @override
  int get lifetime;
  @override
  @JsonKey(name: 'maxrecordings')
  int get maxRecordings;
  @override
  @JsonKey(name: 'preventduplicateepisodes')
  int get preventDuplicateEpisodes;
  @override
  int get priority;
  @override
  @JsonKey(name: 'recordinggroup')
  int get recordingGroup;
  @override
  int get runtime;
  @override
  @JsonKey(name: 'startanytime')
  bool get startAnyTime;
  @override
  @JsonKey(name: 'startmargin')
  int get startMargin;
  @override
  @JsonKey(name: 'starttime')
  DateTime get startTime;
  @override
  KodiPVRTimerState get state;
  @override
  String get summary;
  @override
  @JsonKey(name: 'timerid')
  int get timerId;
  @override
  String get title;
  @override
  Set<KodiGlobalWeekday> get weekdays;
  @override
  String get label;

  /// Create a copy of KodiPVRDetailsTimer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRDetailsTimerImplCopyWith<_$KodiPVRDetailsTimerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
