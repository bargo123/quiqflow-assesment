import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/src/presentation/widgets/quiq_flow_text_field.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';

class WorkOrderDescriptionField extends StatelessWidget {
  final TextEditingController controller;

  const WorkOrderDescriptionField({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WorkOrderFormBloc, WorkOrderFormState>(
      buildWhen: (previous, current) =>
          previous.descriptionError != current.descriptionError,
      builder: (context, state) {
        return QuiqFlowTextField(
          controller: controller,
          errorMessage: state.descriptionError,
          label: "Description",
          hint: "Enter description",
          suffixIcon: const Icon(Icons.description),
          onChanged: (value) {
            context.read<WorkOrderFormBloc>().add(
              WorkOrderFormEvent.descriptionChanged(value),
            );
          },
        );
      },
    );
  }
}
