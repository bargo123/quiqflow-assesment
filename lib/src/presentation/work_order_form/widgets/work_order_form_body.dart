import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/widgets/work_order_category_drop_down.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/widgets/work_order_date_picker.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/widgets/work_order_priority_drop_down.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/widgets/work_order_technician_drop_down.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/widgets/work_order_title_field.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/widgets/work_order_description_field.dart';

class WorkOrderFormBody extends StatelessWidget {
  final TextEditingController titleController;
  final TextEditingController descriptionController;
  final TextEditingController dateController;

  const WorkOrderFormBody({
    super.key,
    required this.titleController,
    required this.descriptionController,
    required this.dateController,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
      child: SingleChildScrollView(
        child: BlocBuilder<WorkOrderFormBloc, WorkOrderFormState>(
          builder: (context, state) {
            return Column(
              children: [
                WorkOrderTitleField(controller: titleController),
                const SizedBox(height: 15),
                WorkOrderDescriptionField(controller: descriptionController),
                const SizedBox(height: 15),
                const WorkOrderCategoryDropdown(),
                const SizedBox(height: 15),
                const WorkOrderPriorityDropdown(),
                const SizedBox(height: 15),
                const WorkOrderTechnicianDropdown(),
                const SizedBox(height: 15),
                WorkOrderDatePicker(controller: dateController),
              ],
            );
          },
        ),
      ),
    );
  }
}
