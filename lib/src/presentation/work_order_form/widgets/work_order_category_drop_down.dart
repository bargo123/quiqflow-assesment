import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/resources/work_order_form_mocks.dart';
import 'package:quiqflowmini/src/presentation/widgets/quiq_flow_drop_down_button.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';

class WorkOrderCategoryDropdown extends StatelessWidget {
  const WorkOrderCategoryDropdown({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WorkOrderFormBloc, WorkOrderFormState>(
      buildWhen: (previous, current) =>
          previous.categoryError != current.categoryError,
      builder: (context, state) {
        return QuiqFlowDropDownButton<String>(
          label: 'Category',
          hint: 'Select category',
          value: state.category,
          prefixIcon: const Icon(Icons.category),
          errorMessage: state.categoryError,
          items: mockedCategories
              .map((cat) => DropdownMenuItem(value: cat, child: Text(cat)))
              .toList(),
          onChanged: (value) {
            if (value != null) {
              context.read<WorkOrderFormBloc>().add(
                WorkOrderFormEvent.categoryChanged(value),
              );
            }
          },
        );
      },
    );
  }
}
