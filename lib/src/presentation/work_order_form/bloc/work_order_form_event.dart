part of 'work_order_form_bloc.dart';

@freezed
class WorkOrderFormEvent with _$WorkOrderFormEvent {
  const factory WorkOrderFormEvent.titleChanged(String title) = TitleChanged;
  const factory WorkOrderFormEvent.descriptionChanged(String description) =
      DescriptionChanged;
  const factory WorkOrderFormEvent.categoryChanged(String category) =
      CategoryChanged;
  const factory WorkOrderFormEvent.priorityChanged(String priority) =
      PriorityChanged;
  const factory WorkOrderFormEvent.technicianChanged(String technician) =
      TechnicianChanged;
  const factory WorkOrderFormEvent.dateChanged(DateTime date) = DateChanged;
  const factory WorkOrderFormEvent.formSubmitted() = FormSubmitted;
  const factory WorkOrderFormEvent.formReset() = FormReset;
}
