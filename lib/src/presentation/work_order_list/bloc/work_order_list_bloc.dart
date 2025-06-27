import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiqflowmini/src/data/models/work_order_model.dart';
import 'package:quiqflowmini/src/domain/use_case/get_work_orders_use_case.dart';
import 'package:quiqflowmini/src/domain/use_case/submit_work_order_use_case.dart';

part 'work_order_list_event.dart';
part 'work_order_list_state.dart';
part 'work_order_list_bloc.freezed.dart';

class WorkOrderListBloc extends Bloc<WorkOrderListEvent, WorkOrderListState> {
  final GetWorkOrdersUseCase getWorkOrdersUseCase;
  final SubmitWorkOrderUseCase submitWorkOrderUseCase;
  WorkOrderListBloc(this.getWorkOrdersUseCase, this.submitWorkOrderUseCase)
    : super(WorkOrderListState()) {
    on<_GetWorkOrders>(_onGetWorkOrders);
    on<_Filter>(_onFilter);
    on<_AssignSlot>(_onAssignSlot);
  }

  FutureOr<void> _onGetWorkOrders(
    _GetWorkOrders event,
    Emitter<WorkOrderListState> emit,
  ) async {
    try {
      final result = await getWorkOrdersUseCase();
      emit(
        state.copyWith(
          processState: const WorkOrderListProcessState.success(),
          workOrders: result,
          filteredWorkOrders: result,
        ),
      );
      add(
        WorkOrderListEvent.filter(
          status: state.selectedStatus,
          technician: state.selectedTechnician,
          dateRange: state.selectedDateRange,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          processState: const WorkOrderListProcessState.error(
            'Somthing went wrong',
          ),
        ),
      );
      addError(e);
    }
  }

  FutureOr<void> _onFilter(_Filter event, Emitter<WorkOrderListState> emit) {
    final filtered = state.workOrders.where((order) {
      final matchesTech =
          event.technician == null || order.technician == event.technician;
      final matchesStatus =
          event.status == null || order.status == event.status;
      final matchesDate =
          event.dateRange == null ||
          (order.date.isAfter(
                event.dateRange!.start.subtract(const Duration(days: 1)),
              ) &&
              order.date.isBefore(
                event.dateRange!.end.add(const Duration(days: 1)),
              ));

      return matchesTech && matchesStatus && matchesDate;
    }).toList();

    emit(
      state.copyWith(
        filteredWorkOrders: filtered,
        selectedTechnician: event.technician,
        selectedStatus: event.status,
        selectedDateRange: event.dateRange,
      ),
    );
  }

  Future<void> _onAssignSlot(
    _AssignSlot event,
    Emitter<WorkOrderListState> emit,
  ) async {
    final workOrders = List<WorkOrderModel>.from(state.workOrders);
    final index = workOrders.indexWhere((wo) => wo.id == event.workOrderId);

    if (index == -1) return;

    final oldWorkOrder = workOrders[index];

    final updatedWorkOrder = oldWorkOrder.copyWith(
      assignedSlotStart: event.slot.start,
      assignedSlotEnd: event.slot.end,
      status: 'Scheduled',
    );

    await submitWorkOrderUseCase(updatedWorkOrder);
    workOrders[index] = updatedWorkOrder;
    add(
      WorkOrderListEvent.filter(
        status: state.selectedStatus,
        technician: state.selectedTechnician,
        dateRange: state.selectedDateRange,
      ),
    );

    emit(state.copyWith(workOrders: workOrders));
  }
}
