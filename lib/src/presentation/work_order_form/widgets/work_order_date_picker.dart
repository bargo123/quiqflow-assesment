import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/duplo_theme_data.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';
import 'package:quiqflowmini/src/presentation/widgets/quiq_flow_text_field.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';

class WorkOrderDatePicker extends StatelessWidget {
  final TextEditingController controller;

  const WorkOrderDatePicker({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WorkOrderFormBloc, WorkOrderFormState>(
      buildWhen: (previous, current) => previous.dateError != current.dateError,
      builder: (context, state) {
        return QuiqFlowTextField(
          controller: controller,
          readOnly: true,
          errorMessage: state.dateError,
          label: "Date",
          hint: "Select date & time",
          suffixIcon: const Icon(Icons.date_range),
          onTap: () async {
            final dateTime = await _pickDateTime(context);
            if (dateTime != null) {
              controller.text = DateFormat('MMM dd, yyyy').format(dateTime);

              if (context.mounted) {
                context.read<WorkOrderFormBloc>().add(
                  WorkOrderFormEvent.dateChanged(dateTime),
                );
              }
            }
          },
        );
      },
    );
  }

  Future<DateTime?> _pickDateTime(BuildContext context) async {
    final theme = QuiqFlowTheme.of(context);
    final now = DateTime.now();

    final pickedDate = await showDatePicker(
      context: context,
      builder: (context, child) =>
          Theme(data: _buildDatePickerTheme(theme), child: child!),
      initialDate: now,
      firstDate: now.subtract(const Duration(days: 365)),
      lastDate: now.add(const Duration(days: 365 * 2)),
    );

    if (pickedDate == null) return null;

    return DateTime(pickedDate.year, pickedDate.month, pickedDate.day);
  }

  ThemeData _buildDatePickerTheme(QuiqFlowThemeData theme) {
    return ThemeData(
      scaffoldBackgroundColor: theme.colors.netural10,
      dialogBackgroundColor: theme.colors.netural10,
      colorScheme: ColorScheme.light(
        primary: theme.colors.primaryMain,
        onPrimary: Colors.white,
        surface: theme.colors.netural10,
        onSurface: Colors.black,
      ),
      datePickerTheme: DatePickerThemeData(
        backgroundColor: theme.colors.netural10,
        todayBackgroundColor: WidgetStateProperty.all(
          theme.colors.primaryMain.withValues(alpha: 0.6),
        ),
        todayForegroundColor: WidgetStateProperty.all(Colors.white),
        dayOverlayColor: WidgetStateProperty.all(
          theme.colors.primaryMain.withValues(alpha: 0.2),
        ),
        dayBackgroundColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return theme.colors.primaryMain;
          }
          return null;
        }),
        dayForegroundColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return Colors.white;
          }
          return null;
        }),
      ),
    );
  }
}
