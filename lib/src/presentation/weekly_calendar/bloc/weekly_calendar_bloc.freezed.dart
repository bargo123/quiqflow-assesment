// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weekly_calendar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeeklyCalendarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadWeeklyCalendar,
    required TResult Function(DateTime selectedDay) selectDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadWeeklyCalendar,
    TResult? Function(DateTime selectedDay)? selectDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadWeeklyCalendar,
    TResult Function(DateTime selectedDay)? selectDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadWeeklyCalendar value) loadWeeklyCalendar,
    required TResult Function(_SelectDay value) selectDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadWeeklyCalendar value)? loadWeeklyCalendar,
    TResult? Function(_SelectDay value)? selectDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadWeeklyCalendar value)? loadWeeklyCalendar,
    TResult Function(_SelectDay value)? selectDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeeklyCalendarEventCopyWith<$Res> {
  factory $WeeklyCalendarEventCopyWith(
          WeeklyCalendarEvent value, $Res Function(WeeklyCalendarEvent) then) =
      _$WeeklyCalendarEventCopyWithImpl<$Res, WeeklyCalendarEvent>;
}

/// @nodoc
class _$WeeklyCalendarEventCopyWithImpl<$Res, $Val extends WeeklyCalendarEvent>
    implements $WeeklyCalendarEventCopyWith<$Res> {
  _$WeeklyCalendarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeeklyCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadWeeklyCalendarImplCopyWith<$Res> {
  factory _$$LoadWeeklyCalendarImplCopyWith(_$LoadWeeklyCalendarImpl value,
          $Res Function(_$LoadWeeklyCalendarImpl) then) =
      __$$LoadWeeklyCalendarImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadWeeklyCalendarImplCopyWithImpl<$Res>
    extends _$WeeklyCalendarEventCopyWithImpl<$Res, _$LoadWeeklyCalendarImpl>
    implements _$$LoadWeeklyCalendarImplCopyWith<$Res> {
  __$$LoadWeeklyCalendarImplCopyWithImpl(_$LoadWeeklyCalendarImpl _value,
      $Res Function(_$LoadWeeklyCalendarImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeeklyCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadWeeklyCalendarImpl implements _LoadWeeklyCalendar {
  const _$LoadWeeklyCalendarImpl();

  @override
  String toString() {
    return 'WeeklyCalendarEvent.loadWeeklyCalendar()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadWeeklyCalendarImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadWeeklyCalendar,
    required TResult Function(DateTime selectedDay) selectDay,
  }) {
    return loadWeeklyCalendar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadWeeklyCalendar,
    TResult? Function(DateTime selectedDay)? selectDay,
  }) {
    return loadWeeklyCalendar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadWeeklyCalendar,
    TResult Function(DateTime selectedDay)? selectDay,
    required TResult orElse(),
  }) {
    if (loadWeeklyCalendar != null) {
      return loadWeeklyCalendar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadWeeklyCalendar value) loadWeeklyCalendar,
    required TResult Function(_SelectDay value) selectDay,
  }) {
    return loadWeeklyCalendar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadWeeklyCalendar value)? loadWeeklyCalendar,
    TResult? Function(_SelectDay value)? selectDay,
  }) {
    return loadWeeklyCalendar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadWeeklyCalendar value)? loadWeeklyCalendar,
    TResult Function(_SelectDay value)? selectDay,
    required TResult orElse(),
  }) {
    if (loadWeeklyCalendar != null) {
      return loadWeeklyCalendar(this);
    }
    return orElse();
  }
}

abstract class _LoadWeeklyCalendar implements WeeklyCalendarEvent {
  const factory _LoadWeeklyCalendar() = _$LoadWeeklyCalendarImpl;
}

/// @nodoc
abstract class _$$SelectDayImplCopyWith<$Res> {
  factory _$$SelectDayImplCopyWith(
          _$SelectDayImpl value, $Res Function(_$SelectDayImpl) then) =
      __$$SelectDayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectedDay});
}

/// @nodoc
class __$$SelectDayImplCopyWithImpl<$Res>
    extends _$WeeklyCalendarEventCopyWithImpl<$Res, _$SelectDayImpl>
    implements _$$SelectDayImplCopyWith<$Res> {
  __$$SelectDayImplCopyWithImpl(
      _$SelectDayImpl _value, $Res Function(_$SelectDayImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeeklyCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedDay = null,
  }) {
    return _then(_$SelectDayImpl(
      null == selectedDay
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SelectDayImpl implements _SelectDay {
  const _$SelectDayImpl(this.selectedDay);

  @override
  final DateTime selectedDay;

  @override
  String toString() {
    return 'WeeklyCalendarEvent.selectDay(selectedDay: $selectedDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectDayImpl &&
            (identical(other.selectedDay, selectedDay) ||
                other.selectedDay == selectedDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedDay);

  /// Create a copy of WeeklyCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectDayImplCopyWith<_$SelectDayImpl> get copyWith =>
      __$$SelectDayImplCopyWithImpl<_$SelectDayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadWeeklyCalendar,
    required TResult Function(DateTime selectedDay) selectDay,
  }) {
    return selectDay(selectedDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadWeeklyCalendar,
    TResult? Function(DateTime selectedDay)? selectDay,
  }) {
    return selectDay?.call(selectedDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadWeeklyCalendar,
    TResult Function(DateTime selectedDay)? selectDay,
    required TResult orElse(),
  }) {
    if (selectDay != null) {
      return selectDay(selectedDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadWeeklyCalendar value) loadWeeklyCalendar,
    required TResult Function(_SelectDay value) selectDay,
  }) {
    return selectDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadWeeklyCalendar value)? loadWeeklyCalendar,
    TResult? Function(_SelectDay value)? selectDay,
  }) {
    return selectDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadWeeklyCalendar value)? loadWeeklyCalendar,
    TResult Function(_SelectDay value)? selectDay,
    required TResult orElse(),
  }) {
    if (selectDay != null) {
      return selectDay(this);
    }
    return orElse();
  }
}

abstract class _SelectDay implements WeeklyCalendarEvent {
  const factory _SelectDay(final DateTime selectedDay) = _$SelectDayImpl;

  DateTime get selectedDay;

  /// Create a copy of WeeklyCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectDayImplCopyWith<_$SelectDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeeklyCalendarState {
  DateTime? get focusedDay => throw _privateConstructorUsedError;
  DateTime? get selectedDay => throw _privateConstructorUsedError;
  Map<DateTime, List<Map<String, String>>>? get events =>
      throw _privateConstructorUsedError;

  /// Create a copy of WeeklyCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeeklyCalendarStateCopyWith<WeeklyCalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeeklyCalendarStateCopyWith<$Res> {
  factory $WeeklyCalendarStateCopyWith(
          WeeklyCalendarState value, $Res Function(WeeklyCalendarState) then) =
      _$WeeklyCalendarStateCopyWithImpl<$Res, WeeklyCalendarState>;
  @useResult
  $Res call(
      {DateTime? focusedDay,
      DateTime? selectedDay,
      Map<DateTime, List<Map<String, String>>>? events});
}

/// @nodoc
class _$WeeklyCalendarStateCopyWithImpl<$Res, $Val extends WeeklyCalendarState>
    implements $WeeklyCalendarStateCopyWith<$Res> {
  _$WeeklyCalendarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeeklyCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focusedDay = freezed,
    Object? selectedDay = freezed,
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      focusedDay: freezed == focusedDay
          ? _value.focusedDay
          : focusedDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectedDay: freezed == selectedDay
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<Map<String, String>>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeeklyCalendarStateImplCopyWith<$Res>
    implements $WeeklyCalendarStateCopyWith<$Res> {
  factory _$$WeeklyCalendarStateImplCopyWith(_$WeeklyCalendarStateImpl value,
          $Res Function(_$WeeklyCalendarStateImpl) then) =
      __$$WeeklyCalendarStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? focusedDay,
      DateTime? selectedDay,
      Map<DateTime, List<Map<String, String>>>? events});
}

/// @nodoc
class __$$WeeklyCalendarStateImplCopyWithImpl<$Res>
    extends _$WeeklyCalendarStateCopyWithImpl<$Res, _$WeeklyCalendarStateImpl>
    implements _$$WeeklyCalendarStateImplCopyWith<$Res> {
  __$$WeeklyCalendarStateImplCopyWithImpl(_$WeeklyCalendarStateImpl _value,
      $Res Function(_$WeeklyCalendarStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeeklyCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focusedDay = freezed,
    Object? selectedDay = freezed,
    Object? events = freezed,
  }) {
    return _then(_$WeeklyCalendarStateImpl(
      focusedDay: freezed == focusedDay
          ? _value.focusedDay
          : focusedDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectedDay: freezed == selectedDay
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<Map<String, String>>>?,
    ));
  }
}

/// @nodoc

class _$WeeklyCalendarStateImpl implements _WeeklyCalendarState {
  const _$WeeklyCalendarStateImpl(
      {this.focusedDay,
      this.selectedDay,
      final Map<DateTime, List<Map<String, String>>>? events})
      : _events = events;

  @override
  final DateTime? focusedDay;
  @override
  final DateTime? selectedDay;
  final Map<DateTime, List<Map<String, String>>>? _events;
  @override
  Map<DateTime, List<Map<String, String>>>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'WeeklyCalendarState(focusedDay: $focusedDay, selectedDay: $selectedDay, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeeklyCalendarStateImpl &&
            (identical(other.focusedDay, focusedDay) ||
                other.focusedDay == focusedDay) &&
            (identical(other.selectedDay, selectedDay) ||
                other.selectedDay == selectedDay) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(runtimeType, focusedDay, selectedDay,
      const DeepCollectionEquality().hash(_events));

  /// Create a copy of WeeklyCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeeklyCalendarStateImplCopyWith<_$WeeklyCalendarStateImpl> get copyWith =>
      __$$WeeklyCalendarStateImplCopyWithImpl<_$WeeklyCalendarStateImpl>(
          this, _$identity);
}

abstract class _WeeklyCalendarState implements WeeklyCalendarState {
  const factory _WeeklyCalendarState(
          {final DateTime? focusedDay,
          final DateTime? selectedDay,
          final Map<DateTime, List<Map<String, String>>>? events}) =
      _$WeeklyCalendarStateImpl;

  @override
  DateTime? get focusedDay;
  @override
  DateTime? get selectedDay;
  @override
  Map<DateTime, List<Map<String, String>>>? get events;

  /// Create a copy of WeeklyCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeeklyCalendarStateImplCopyWith<_$WeeklyCalendarStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
