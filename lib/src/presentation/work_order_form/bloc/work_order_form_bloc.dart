import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiqflowmini/src/data/models/work_order_model.dart';
import 'package:quiqflowmini/src/domain/use_case/submit_work_order_use_case.dart';
import 'package:uuid/uuid.dart';

part 'work_order_form_event.dart';
part 'work_order_form_state.dart';
part 'work_order_form_bloc.freezed.dart';

class WorkOrderFormBloc extends Bloc<WorkOrderFormEvent, WorkOrderFormState> {
  final SubmitWorkOrderUseCase submitWorkOrderUseCase;
  WorkOrderFormBloc(this.submitWorkOrderUseCase)
    : super(const WorkOrderFormState()) {
    on<TitleChanged>(_onTitleChanged);
    on<DescriptionChanged>(_onDescriptionChanged);
    on<CategoryChanged>(_onCategoryChanged);
    on<PriorityChanged>(_onPriorityChanged);
    on<TechnicianChanged>(_onTechnicianChanged);
    on<DateChanged>(_onDateChanged);
    on<FormSubmitted>(_onFormSubmitted);
    on<FormReset>(_onFormReset);
  }

  void _onTitleChanged(TitleChanged event, Emitter<WorkOrderFormState> emit) {
    final titleError = event.title.trim().isEmpty ? 'Title is required' : null;
    emit(state.copyWith(title: event.title, titleError: titleError));
  }

  void _onDescriptionChanged(
    DescriptionChanged event,
    Emitter<WorkOrderFormState> emit,
  ) {
    final descriptionError = event.description.trim().isEmpty
        ? 'Description is required'
        : null;
    emit(
      state.copyWith(
        description: event.description,
        descriptionError: descriptionError,
      ),
    );
  }

  void _onCategoryChanged(
    CategoryChanged event,
    Emitter<WorkOrderFormState> emit,
  ) {
    emit(
      state.copyWith(
        category: event.category,
        categoryError: null, // Clear error when selected
      ),
    );
  }

  void _onPriorityChanged(
    PriorityChanged event,
    Emitter<WorkOrderFormState> emit,
  ) {
    emit(
      state.copyWith(
        priority: event.priority,
        priorityError: null, // Clear error when selected
      ),
    );
  }

  void _onTechnicianChanged(
    TechnicianChanged event,
    Emitter<WorkOrderFormState> emit,
  ) {
    emit(
      state.copyWith(
        technician: event.technician,
        technicianError: null, // Clear error when selected
      ),
    );
  }

  void _onDateChanged(DateChanged event, Emitter<WorkOrderFormState> emit) {
    emit(
      state.copyWith(
        date: event.date,
        dateError: null, // Clear error when selected
      ),
    );
  }

  void _onFormSubmitted(FormSubmitted event, Emitter<WorkOrderFormState> emit) {
    emit(state.copyWith(isButtonLoading: true));
    final titleError = (state.title?.trim().isEmpty ?? true)
        ? 'Title is required'
        : null;
    final descriptionError = (state.description?.trim().isEmpty ?? true)
        ? 'Description is required'
        : null;
    final categoryError = state.category == null
        ? 'Category is required'
        : null;
    final priorityError = state.priority == null
        ? 'Priority is required'
        : null;
    final technicianError = state.technician == null
        ? 'Technician is required'
        : null;
    final dateError = state.date == null ? 'Date is required' : null;

    emit(
      state.copyWith(
        titleError: titleError,
        descriptionError: descriptionError,
        categoryError: categoryError,
        priorityError: priorityError,
        technicianError: technicianError,
        dateError: dateError,
      ),
    );

    final isValid =
        titleError == null &&
        descriptionError == null &&
        categoryError == null &&
        priorityError == null &&
        technicianError == null &&
        dateError == null;

    if (isValid) {
      try {
        submitWorkOrderUseCase(
          WorkOrderModel(
            id: Uuid().v4(),
            title: state.title!,
            description: state.description!,
            category: state.category!,
            priority: state.priority!,
            technician: state.technician!,
            date: state.date!,
            status: 'Pending',
          ),
        );
        emit(
          state.copyWith(
            status: 'Submitted',
            isFormValid: true,
            isButtonLoading: false,
          ),
        );
      } catch (e) {
        emit(state.copyWith(isButtonLoading: false, status: "Failed"));
      }
    } else {
      emit(state.copyWith(isFormValid: false, isButtonLoading: false));
    }
  }

  void _onFormReset(FormReset event, Emitter<WorkOrderFormState> emit) {
    emit(const WorkOrderFormState());
  }
}
