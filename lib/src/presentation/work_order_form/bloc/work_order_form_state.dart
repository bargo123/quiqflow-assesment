part of 'work_order_form_bloc.dart';

@freezed
class WorkOrderFormState with _$WorkOrderFormState {
  const factory WorkOrderFormState({
    String? title,
    String? description,
    String? category,
    String? priority,
    String? technician,
    DateTime? date,
    @Default('Scheduled') String? status,
    String? titleError,
    String? descriptionError,
    String? categoryError,
    String? priorityError,
    String? technicianError,
    String? dateError,
    @Default(false) bool isButtonLoading,
    @Default(false) bool isFormValid,
  }) = _WorkOrderFormState;
}
