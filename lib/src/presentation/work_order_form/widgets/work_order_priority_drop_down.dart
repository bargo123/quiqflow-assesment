import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/resources/work_order_form_mocks.dart';
import 'package:quiqflowmini/src/presentation/widgets/quiq_flow_drop_down_button.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';

class WorkOrderPriorityDropdown extends StatelessWidget {
  const WorkOrderPriorityDropdown({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WorkOrderFormBloc, WorkOrderFormState>(
      buildWhen: (previous, current) =>
          previous.priorityError != current.priorityError,
      builder: (context, state) {
        return QuiqFlowDropDownButton<String>(
          label: 'Priority',
          hint: 'Select priority',
          value: state.priority,
          prefixIcon: const Icon(Icons.priority_high),
          errorMessage: state.priorityError,
          items: mockedPriorities
              .map((prio) => DropdownMenuItem(value: prio, child: Text(prio)))
              .toList(),
          onChanged: (value) {
            if (value != null) {
              context.read<WorkOrderFormBloc>().add(
                WorkOrderFormEvent.priorityChanged(value),
              );
            }
          },
        );
      },
    );
  }
}
