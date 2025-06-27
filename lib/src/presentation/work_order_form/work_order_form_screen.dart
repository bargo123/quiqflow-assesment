import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/src/di/di_initializer.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/widgets/work_order_form_body.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/widgets/work_order_submit_button.dart';

class WorkOrderFormScreen extends StatefulWidget {
  const WorkOrderFormScreen({super.key});

  @override
  State<WorkOrderFormScreen> createState() => _WorkOrderFormScreenState();
}

class _WorkOrderFormScreenState extends State<WorkOrderFormScreen> {
  final _titleController = TextEditingController();
  final _descriptionController = TextEditingController();
  final _dateController = TextEditingController();

  @override
  void dispose() {
    _titleController.dispose();
    _descriptionController.dispose();
    _dateController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = QuiqFlowTheme.of(context);

    return BlocProvider(
      create: (context) => diContainer<WorkOrderFormBloc>(),
      child: Scaffold(
        backgroundColor: theme.colors.netural10,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context, false);
            },
          ),
          backgroundColor: theme.colors.netural10,
          title: const Text(
            "Work Order Form",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: BlocConsumer<WorkOrderFormBloc, WorkOrderFormState>(
          listener: (context, state) {
            if (state.status == 'Submitted') {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  backgroundColor: theme.colors.successMain,
                  content: const Text('Work order submitted successfully'),
                ),
              );
              Navigator.pop(context, true);
            } else if (state.status == 'Error') {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  backgroundColor: theme.colors.errorMain,
                  content: const Text('Error submitting work order'),
                ),
              );
            }
          },
          builder: (context, state) {
            return Column(
              children: [
                Expanded(
                  child: WorkOrderFormBody(
                    titleController: _titleController,
                    descriptionController: _descriptionController,
                    dateController: _dateController,
                  ),
                ),
                WorkOrderSubmitButton(),
              ],
            );
          },
        ),
      ),
    );
  }
}
