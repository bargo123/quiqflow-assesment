part of 'work_order_list_bloc.dart';

@freezed
class WorkOrderListEvent with _$WorkOrderListEvent {
  const factory WorkOrderListEvent.getWorkOrders() = _GetWorkOrders;
  const factory WorkOrderListEvent.filter({
    String? technician,
    String? status,
    DateTimeRange? dateRange,
  }) = _Filter;

  const factory WorkOrderListEvent.assignSlot({
    required String workOrderId,
    required DateTimeRange slot,
  }) = _AssignSlot;
}
