import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/resources/work_order_form_mocks.dart';
import 'package:quiqflowmini/src/presentation/widgets/quiq_flow_drop_down_button.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';

class WorkOrderTechnicianDropdown extends StatelessWidget {
  const WorkOrderTechnicianDropdown({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WorkOrderFormBloc, WorkOrderFormState>(
      buildWhen: (previous, current) =>
          previous.technicianError != current.technicianError,
      builder: (context, state) {
        return QuiqFlowDropDownButton<String>(
          label: 'Technician',
          hint: 'Select technician',
          value: state.technician,
          prefixIcon: const Icon(Icons.person),
          errorMessage: state.technicianError,
          items: mockedTechnicians
              .map((tech) => DropdownMenuItem(value: tech, child: Text(tech)))
              .toList(),
          onChanged: (value) {
            if (value != null) {
              context.read<WorkOrderFormBloc>().add(
                WorkOrderFormEvent.technicianChanged(value),
              );
            }
          },
        );
      },
    );
  }
}
