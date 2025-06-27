import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/src/presentation/widgets/quiq_flow_text_field.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';

class WorkOrderTitleField extends StatelessWidget {
  final TextEditingController controller;

  const WorkOrderTitleField({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WorkOrderFormBloc, WorkOrderFormState>(
      buildWhen: (previous, current) =>
          previous.titleError != current.titleError,
      builder: (context, state) {
        return QuiqFlowTextField(
          controller: controller,
          label: "Title",
          hint: "Enter title",
          errorMessage: state.titleError,
          suffixIcon: const Icon(Icons.title),
          onChanged: (value) {
            context.read<WorkOrderFormBloc>().add(
              WorkOrderFormEvent.titleChanged(value),
            );
          },
        );
      },
    );
  }
}
