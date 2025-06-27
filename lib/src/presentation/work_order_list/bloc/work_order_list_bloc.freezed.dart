// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_order_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WorkOrderListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWorkOrders,
    required TResult Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)
        filter,
    required TResult Function(String workOrderId, DateTimeRange<DateTime> slot)
        assignSlot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWorkOrders,
    TResult? Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)?
        filter,
    TResult? Function(String workOrderId, DateTimeRange<DateTime> slot)?
        assignSlot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWorkOrders,
    TResult Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)?
        filter,
    TResult Function(String workOrderId, DateTimeRange<DateTime> slot)?
        assignSlot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWorkOrders value) getWorkOrders,
    required TResult Function(_Filter value) filter,
    required TResult Function(_AssignSlot value) assignSlot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWorkOrders value)? getWorkOrders,
    TResult? Function(_Filter value)? filter,
    TResult? Function(_AssignSlot value)? assignSlot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWorkOrders value)? getWorkOrders,
    TResult Function(_Filter value)? filter,
    TResult Function(_AssignSlot value)? assignSlot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkOrderListEventCopyWith<$Res> {
  factory $WorkOrderListEventCopyWith(
          WorkOrderListEvent value, $Res Function(WorkOrderListEvent) then) =
      _$WorkOrderListEventCopyWithImpl<$Res, WorkOrderListEvent>;
}

/// @nodoc
class _$WorkOrderListEventCopyWithImpl<$Res, $Val extends WorkOrderListEvent>
    implements $WorkOrderListEventCopyWith<$Res> {
  _$WorkOrderListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkOrderListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetWorkOrdersImplCopyWith<$Res> {
  factory _$$GetWorkOrdersImplCopyWith(
          _$GetWorkOrdersImpl value, $Res Function(_$GetWorkOrdersImpl) then) =
      __$$GetWorkOrdersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetWorkOrdersImplCopyWithImpl<$Res>
    extends _$WorkOrderListEventCopyWithImpl<$Res, _$GetWorkOrdersImpl>
    implements _$$GetWorkOrdersImplCopyWith<$Res> {
  __$$GetWorkOrdersImplCopyWithImpl(
      _$GetWorkOrdersImpl _value, $Res Function(_$GetWorkOrdersImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetWorkOrdersImpl implements _GetWorkOrders {
  const _$GetWorkOrdersImpl();

  @override
  String toString() {
    return 'WorkOrderListEvent.getWorkOrders()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetWorkOrdersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWorkOrders,
    required TResult Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)
        filter,
    required TResult Function(String workOrderId, DateTimeRange<DateTime> slot)
        assignSlot,
  }) {
    return getWorkOrders();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWorkOrders,
    TResult? Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)?
        filter,
    TResult? Function(String workOrderId, DateTimeRange<DateTime> slot)?
        assignSlot,
  }) {
    return getWorkOrders?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWorkOrders,
    TResult Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)?
        filter,
    TResult Function(String workOrderId, DateTimeRange<DateTime> slot)?
        assignSlot,
    required TResult orElse(),
  }) {
    if (getWorkOrders != null) {
      return getWorkOrders();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWorkOrders value) getWorkOrders,
    required TResult Function(_Filter value) filter,
    required TResult Function(_AssignSlot value) assignSlot,
  }) {
    return getWorkOrders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWorkOrders value)? getWorkOrders,
    TResult? Function(_Filter value)? filter,
    TResult? Function(_AssignSlot value)? assignSlot,
  }) {
    return getWorkOrders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWorkOrders value)? getWorkOrders,
    TResult Function(_Filter value)? filter,
    TResult Function(_AssignSlot value)? assignSlot,
    required TResult orElse(),
  }) {
    if (getWorkOrders != null) {
      return getWorkOrders(this);
    }
    return orElse();
  }
}

abstract class _GetWorkOrders implements WorkOrderListEvent {
  const factory _GetWorkOrders() = _$GetWorkOrdersImpl;
}

/// @nodoc
abstract class _$$FilterImplCopyWith<$Res> {
  factory _$$FilterImplCopyWith(
          _$FilterImpl value, $Res Function(_$FilterImpl) then) =
      __$$FilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? technician, String? status, DateTimeRange<DateTime>? dateRange});
}

/// @nodoc
class __$$FilterImplCopyWithImpl<$Res>
    extends _$WorkOrderListEventCopyWithImpl<$Res, _$FilterImpl>
    implements _$$FilterImplCopyWith<$Res> {
  __$$FilterImplCopyWithImpl(
      _$FilterImpl _value, $Res Function(_$FilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? technician = freezed,
    Object? status = freezed,
    Object? dateRange = freezed,
  }) {
    return _then(_$FilterImpl(
      technician: freezed == technician
          ? _value.technician
          : technician // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      dateRange: freezed == dateRange
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as DateTimeRange<DateTime>?,
    ));
  }
}

/// @nodoc

class _$FilterImpl implements _Filter {
  const _$FilterImpl({this.technician, this.status, this.dateRange});

  @override
  final String? technician;
  @override
  final String? status;
  @override
  final DateTimeRange<DateTime>? dateRange;

  @override
  String toString() {
    return 'WorkOrderListEvent.filter(technician: $technician, status: $status, dateRange: $dateRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterImpl &&
            (identical(other.technician, technician) ||
                other.technician == technician) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dateRange, dateRange) ||
                other.dateRange == dateRange));
  }

  @override
  int get hashCode => Object.hash(runtimeType, technician, status, dateRange);

  /// Create a copy of WorkOrderListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      __$$FilterImplCopyWithImpl<_$FilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWorkOrders,
    required TResult Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)
        filter,
    required TResult Function(String workOrderId, DateTimeRange<DateTime> slot)
        assignSlot,
  }) {
    return filter(technician, status, dateRange);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWorkOrders,
    TResult? Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)?
        filter,
    TResult? Function(String workOrderId, DateTimeRange<DateTime> slot)?
        assignSlot,
  }) {
    return filter?.call(technician, status, dateRange);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWorkOrders,
    TResult Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)?
        filter,
    TResult Function(String workOrderId, DateTimeRange<DateTime> slot)?
        assignSlot,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(technician, status, dateRange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWorkOrders value) getWorkOrders,
    required TResult Function(_Filter value) filter,
    required TResult Function(_AssignSlot value) assignSlot,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWorkOrders value)? getWorkOrders,
    TResult? Function(_Filter value)? filter,
    TResult? Function(_AssignSlot value)? assignSlot,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWorkOrders value)? getWorkOrders,
    TResult Function(_Filter value)? filter,
    TResult Function(_AssignSlot value)? assignSlot,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }
}

abstract class _Filter implements WorkOrderListEvent {
  const factory _Filter(
      {final String? technician,
      final String? status,
      final DateTimeRange<DateTime>? dateRange}) = _$FilterImpl;

  String? get technician;
  String? get status;
  DateTimeRange<DateTime>? get dateRange;

  /// Create a copy of WorkOrderListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssignSlotImplCopyWith<$Res> {
  factory _$$AssignSlotImplCopyWith(
          _$AssignSlotImpl value, $Res Function(_$AssignSlotImpl) then) =
      __$$AssignSlotImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String workOrderId, DateTimeRange<DateTime> slot});
}

/// @nodoc
class __$$AssignSlotImplCopyWithImpl<$Res>
    extends _$WorkOrderListEventCopyWithImpl<$Res, _$AssignSlotImpl>
    implements _$$AssignSlotImplCopyWith<$Res> {
  __$$AssignSlotImplCopyWithImpl(
      _$AssignSlotImpl _value, $Res Function(_$AssignSlotImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workOrderId = null,
    Object? slot = null,
  }) {
    return _then(_$AssignSlotImpl(
      workOrderId: null == workOrderId
          ? _value.workOrderId
          : workOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as DateTimeRange<DateTime>,
    ));
  }
}

/// @nodoc

class _$AssignSlotImpl implements _AssignSlot {
  const _$AssignSlotImpl({required this.workOrderId, required this.slot});

  @override
  final String workOrderId;
  @override
  final DateTimeRange<DateTime> slot;

  @override
  String toString() {
    return 'WorkOrderListEvent.assignSlot(workOrderId: $workOrderId, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignSlotImpl &&
            (identical(other.workOrderId, workOrderId) ||
                other.workOrderId == workOrderId) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, workOrderId, slot);

  /// Create a copy of WorkOrderListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignSlotImplCopyWith<_$AssignSlotImpl> get copyWith =>
      __$$AssignSlotImplCopyWithImpl<_$AssignSlotImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWorkOrders,
    required TResult Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)
        filter,
    required TResult Function(String workOrderId, DateTimeRange<DateTime> slot)
        assignSlot,
  }) {
    return assignSlot(workOrderId, slot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWorkOrders,
    TResult? Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)?
        filter,
    TResult? Function(String workOrderId, DateTimeRange<DateTime> slot)?
        assignSlot,
  }) {
    return assignSlot?.call(workOrderId, slot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWorkOrders,
    TResult Function(String? technician, String? status,
            DateTimeRange<DateTime>? dateRange)?
        filter,
    TResult Function(String workOrderId, DateTimeRange<DateTime> slot)?
        assignSlot,
    required TResult orElse(),
  }) {
    if (assignSlot != null) {
      return assignSlot(workOrderId, slot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWorkOrders value) getWorkOrders,
    required TResult Function(_Filter value) filter,
    required TResult Function(_AssignSlot value) assignSlot,
  }) {
    return assignSlot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWorkOrders value)? getWorkOrders,
    TResult? Function(_Filter value)? filter,
    TResult? Function(_AssignSlot value)? assignSlot,
  }) {
    return assignSlot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWorkOrders value)? getWorkOrders,
    TResult Function(_Filter value)? filter,
    TResult Function(_AssignSlot value)? assignSlot,
    required TResult orElse(),
  }) {
    if (assignSlot != null) {
      return assignSlot(this);
    }
    return orElse();
  }
}

abstract class _AssignSlot implements WorkOrderListEvent {
  const factory _AssignSlot(
      {required final String workOrderId,
      required final DateTimeRange<DateTime> slot}) = _$AssignSlotImpl;

  String get workOrderId;
  DateTimeRange<DateTime> get slot;

  /// Create a copy of WorkOrderListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssignSlotImplCopyWith<_$AssignSlotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkOrderListState {
  WorkOrderListProcessState get processState =>
      throw _privateConstructorUsedError;
  List<WorkOrderModel> get workOrders => throw _privateConstructorUsedError;
  String? get selectedTechnician => throw _privateConstructorUsedError;
  String? get selectedStatus => throw _privateConstructorUsedError;
  DateTimeRange<DateTime>? get selectedDateRange =>
      throw _privateConstructorUsedError;
  List<WorkOrderModel> get filteredWorkOrders =>
      throw _privateConstructorUsedError;

  /// Create a copy of WorkOrderListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkOrderListStateCopyWith<WorkOrderListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkOrderListStateCopyWith<$Res> {
  factory $WorkOrderListStateCopyWith(
          WorkOrderListState value, $Res Function(WorkOrderListState) then) =
      _$WorkOrderListStateCopyWithImpl<$Res, WorkOrderListState>;
  @useResult
  $Res call(
      {WorkOrderListProcessState processState,
      List<WorkOrderModel> workOrders,
      String? selectedTechnician,
      String? selectedStatus,
      DateTimeRange<DateTime>? selectedDateRange,
      List<WorkOrderModel> filteredWorkOrders});

  $WorkOrderListProcessStateCopyWith<$Res> get processState;
}

/// @nodoc
class _$WorkOrderListStateCopyWithImpl<$Res, $Val extends WorkOrderListState>
    implements $WorkOrderListStateCopyWith<$Res> {
  _$WorkOrderListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkOrderListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processState = null,
    Object? workOrders = null,
    Object? selectedTechnician = freezed,
    Object? selectedStatus = freezed,
    Object? selectedDateRange = freezed,
    Object? filteredWorkOrders = null,
  }) {
    return _then(_value.copyWith(
      processState: null == processState
          ? _value.processState
          : processState // ignore: cast_nullable_to_non_nullable
              as WorkOrderListProcessState,
      workOrders: null == workOrders
          ? _value.workOrders
          : workOrders // ignore: cast_nullable_to_non_nullable
              as List<WorkOrderModel>,
      selectedTechnician: freezed == selectedTechnician
          ? _value.selectedTechnician
          : selectedTechnician // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedStatus: freezed == selectedStatus
          ? _value.selectedStatus
          : selectedStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedDateRange: freezed == selectedDateRange
          ? _value.selectedDateRange
          : selectedDateRange // ignore: cast_nullable_to_non_nullable
              as DateTimeRange<DateTime>?,
      filteredWorkOrders: null == filteredWorkOrders
          ? _value.filteredWorkOrders
          : filteredWorkOrders // ignore: cast_nullable_to_non_nullable
              as List<WorkOrderModel>,
    ) as $Val);
  }

  /// Create a copy of WorkOrderListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkOrderListProcessStateCopyWith<$Res> get processState {
    return $WorkOrderListProcessStateCopyWith<$Res>(_value.processState,
        (value) {
      return _then(_value.copyWith(processState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkOrderListStateImplCopyWith<$Res>
    implements $WorkOrderListStateCopyWith<$Res> {
  factory _$$WorkOrderListStateImplCopyWith(_$WorkOrderListStateImpl value,
          $Res Function(_$WorkOrderListStateImpl) then) =
      __$$WorkOrderListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WorkOrderListProcessState processState,
      List<WorkOrderModel> workOrders,
      String? selectedTechnician,
      String? selectedStatus,
      DateTimeRange<DateTime>? selectedDateRange,
      List<WorkOrderModel> filteredWorkOrders});

  @override
  $WorkOrderListProcessStateCopyWith<$Res> get processState;
}

/// @nodoc
class __$$WorkOrderListStateImplCopyWithImpl<$Res>
    extends _$WorkOrderListStateCopyWithImpl<$Res, _$WorkOrderListStateImpl>
    implements _$$WorkOrderListStateImplCopyWith<$Res> {
  __$$WorkOrderListStateImplCopyWithImpl(_$WorkOrderListStateImpl _value,
      $Res Function(_$WorkOrderListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processState = null,
    Object? workOrders = null,
    Object? selectedTechnician = freezed,
    Object? selectedStatus = freezed,
    Object? selectedDateRange = freezed,
    Object? filteredWorkOrders = null,
  }) {
    return _then(_$WorkOrderListStateImpl(
      processState: null == processState
          ? _value.processState
          : processState // ignore: cast_nullable_to_non_nullable
              as WorkOrderListProcessState,
      workOrders: null == workOrders
          ? _value._workOrders
          : workOrders // ignore: cast_nullable_to_non_nullable
              as List<WorkOrderModel>,
      selectedTechnician: freezed == selectedTechnician
          ? _value.selectedTechnician
          : selectedTechnician // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedStatus: freezed == selectedStatus
          ? _value.selectedStatus
          : selectedStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedDateRange: freezed == selectedDateRange
          ? _value.selectedDateRange
          : selectedDateRange // ignore: cast_nullable_to_non_nullable
              as DateTimeRange<DateTime>?,
      filteredWorkOrders: null == filteredWorkOrders
          ? _value._filteredWorkOrders
          : filteredWorkOrders // ignore: cast_nullable_to_non_nullable
              as List<WorkOrderModel>,
    ));
  }
}

/// @nodoc

class _$WorkOrderListStateImpl implements _WorkOrderListState {
  const _$WorkOrderListStateImpl(
      {this.processState = const WorkOrderListProcessState.loading(),
      final List<WorkOrderModel> workOrders = const [],
      this.selectedTechnician,
      this.selectedStatus,
      this.selectedDateRange,
      final List<WorkOrderModel> filteredWorkOrders = const []})
      : _workOrders = workOrders,
        _filteredWorkOrders = filteredWorkOrders;

  @override
  @JsonKey()
  final WorkOrderListProcessState processState;
  final List<WorkOrderModel> _workOrders;
  @override
  @JsonKey()
  List<WorkOrderModel> get workOrders {
    if (_workOrders is EqualUnmodifiableListView) return _workOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_workOrders);
  }

  @override
  final String? selectedTechnician;
  @override
  final String? selectedStatus;
  @override
  final DateTimeRange<DateTime>? selectedDateRange;
  final List<WorkOrderModel> _filteredWorkOrders;
  @override
  @JsonKey()
  List<WorkOrderModel> get filteredWorkOrders {
    if (_filteredWorkOrders is EqualUnmodifiableListView)
      return _filteredWorkOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredWorkOrders);
  }

  @override
  String toString() {
    return 'WorkOrderListState(processState: $processState, workOrders: $workOrders, selectedTechnician: $selectedTechnician, selectedStatus: $selectedStatus, selectedDateRange: $selectedDateRange, filteredWorkOrders: $filteredWorkOrders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkOrderListStateImpl &&
            (identical(other.processState, processState) ||
                other.processState == processState) &&
            const DeepCollectionEquality()
                .equals(other._workOrders, _workOrders) &&
            (identical(other.selectedTechnician, selectedTechnician) ||
                other.selectedTechnician == selectedTechnician) &&
            (identical(other.selectedStatus, selectedStatus) ||
                other.selectedStatus == selectedStatus) &&
            (identical(other.selectedDateRange, selectedDateRange) ||
                other.selectedDateRange == selectedDateRange) &&
            const DeepCollectionEquality()
                .equals(other._filteredWorkOrders, _filteredWorkOrders));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      processState,
      const DeepCollectionEquality().hash(_workOrders),
      selectedTechnician,
      selectedStatus,
      selectedDateRange,
      const DeepCollectionEquality().hash(_filteredWorkOrders));

  /// Create a copy of WorkOrderListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkOrderListStateImplCopyWith<_$WorkOrderListStateImpl> get copyWith =>
      __$$WorkOrderListStateImplCopyWithImpl<_$WorkOrderListStateImpl>(
          this, _$identity);
}

abstract class _WorkOrderListState implements WorkOrderListState {
  const factory _WorkOrderListState(
          {final WorkOrderListProcessState processState,
          final List<WorkOrderModel> workOrders,
          final String? selectedTechnician,
          final String? selectedStatus,
          final DateTimeRange<DateTime>? selectedDateRange,
          final List<WorkOrderModel> filteredWorkOrders}) =
      _$WorkOrderListStateImpl;

  @override
  WorkOrderListProcessState get processState;
  @override
  List<WorkOrderModel> get workOrders;
  @override
  String? get selectedTechnician;
  @override
  String? get selectedStatus;
  @override
  DateTimeRange<DateTime>? get selectedDateRange;
  @override
  List<WorkOrderModel> get filteredWorkOrders;

  /// Create a copy of WorkOrderListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkOrderListStateImplCopyWith<_$WorkOrderListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkOrderListProcessState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WorkOrderListProcessState value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkOrderListProcessStateCopyWith<$Res> {
  factory $WorkOrderListProcessStateCopyWith(WorkOrderListProcessState value,
          $Res Function(WorkOrderListProcessState) then) =
      _$WorkOrderListProcessStateCopyWithImpl<$Res, WorkOrderListProcessState>;
}

/// @nodoc
class _$WorkOrderListProcessStateCopyWithImpl<$Res,
        $Val extends WorkOrderListProcessState>
    implements $WorkOrderListProcessStateCopyWith<$Res> {
  _$WorkOrderListProcessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkOrderListProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WorkOrderListProcessStateImplCopyWith<$Res> {
  factory _$$WorkOrderListProcessStateImplCopyWith(
          _$WorkOrderListProcessStateImpl value,
          $Res Function(_$WorkOrderListProcessStateImpl) then) =
      __$$WorkOrderListProcessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WorkOrderListProcessStateImplCopyWithImpl<$Res>
    extends _$WorkOrderListProcessStateCopyWithImpl<$Res,
        _$WorkOrderListProcessStateImpl>
    implements _$$WorkOrderListProcessStateImplCopyWith<$Res> {
  __$$WorkOrderListProcessStateImplCopyWithImpl(
      _$WorkOrderListProcessStateImpl _value,
      $Res Function(_$WorkOrderListProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderListProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WorkOrderListProcessStateImpl implements _WorkOrderListProcessState {
  _$WorkOrderListProcessStateImpl();

  @override
  String toString() {
    return 'WorkOrderListProcessState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkOrderListProcessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WorkOrderListProcessState value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _WorkOrderListProcessState implements WorkOrderListProcessState {
  factory _WorkOrderListProcessState() = _$WorkOrderListProcessStateImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$WorkOrderListProcessStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderListProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'WorkOrderListProcessState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WorkOrderListProcessState value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements WorkOrderListProcessState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$WorkOrderListProcessStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderListProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'WorkOrderListProcessState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WorkOrderListProcessState value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements WorkOrderListProcessState {
  const factory _Success() = _$SuccessImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$WorkOrderListProcessStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderListProcessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WorkOrderListProcessState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of WorkOrderListProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WorkOrderListProcessState value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WorkOrderListProcessState value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements WorkOrderListProcessState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of WorkOrderListProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
