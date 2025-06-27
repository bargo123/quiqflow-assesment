part of 'work_order_list_bloc.dart';

@freezed
class WorkOrderListState with _$WorkOrderListState {
  const factory WorkOrderListState({
    @Default(WorkOrderListProcessState.loading())
    WorkOrderListProcessState processState,
    @Default([]) List<WorkOrderModel> workOrders,
    String? selectedTechnician,
    String? selectedStatus,
    DateTimeRange? selectedDateRange,
    @Default([]) List<WorkOrderModel> filteredWorkOrders,
  }) = _WorkOrderListState;
}

@freezed
class WorkOrderListProcessState with _$WorkOrderListProcessState {
  factory WorkOrderListProcessState() = _WorkOrderListProcessState;

  const factory WorkOrderListProcessState.loading() = _Loading;
  const factory WorkOrderListProcessState.success() = _Success;
  const factory WorkOrderListProcessState.error(String message) = _Error;
}
