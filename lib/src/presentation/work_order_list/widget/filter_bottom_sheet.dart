import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';
import 'package:quiqflowmini/src/presentation/widgets/quiq_flow_drop_down_button.dart';
import 'package:quiqflowmini/src/presentation/work_order_list/bloc/work_order_list_bloc.dart';

class FilterBottomSheet extends StatelessWidget {
  const FilterBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = QuiqFlowTheme.of(context);
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          BlocBuilder<WorkOrderListBloc, WorkOrderListState>(
            buildWhen: (previous, current) =>
                previous.selectedStatus != current.selectedStatus,
            builder: (context, state) {
              return QuiqFlowDropDownButton<String>(
                label: "Status",
                hint: "Status",
                value: state.selectedStatus,
                items: ['Pending', 'Completed', 'Scheduled']
                    .map(
                      (status) =>
                          DropdownMenuItem(value: status, child: Text(status)),
                    )
                    .toList(),
                onChanged: (value) {
                  context.read<WorkOrderListBloc>().add(
                    WorkOrderListEvent.filter(
                      status: value,
                      technician: state.selectedTechnician,
                      dateRange: state.selectedDateRange,
                    ),
                  );
                  Navigator.pop(context);
                },
              );
            },
          ),
          const SizedBox(height: 12),
          BlocBuilder<WorkOrderListBloc, WorkOrderListState>(
            buildWhen: (previous, current) =>
                previous.selectedTechnician != current.selectedTechnician,
            builder: (context, state) {
              return QuiqFlowDropDownButton<String>(
                label: "Technician",
                hint: "Technician",
                value: state.selectedTechnician,
                items: state.workOrders
                    .map((e) => e.technician)
                    .toSet()
                    .map(
                      (tech) =>
                          DropdownMenuItem(value: tech, child: Text(tech)),
                    )
                    .toList(),
                onChanged: (value) {
                  context.read<WorkOrderListBloc>().add(
                    WorkOrderListEvent.filter(
                      technician: value,
                      dateRange: state.selectedDateRange,
                      status: state.selectedStatus,
                    ),
                  );
                  Navigator.pop(context);
                },
              );
            },
          ),
          const SizedBox(height: 12),
          BlocBuilder<WorkOrderListBloc, WorkOrderListState>(
            buildWhen: (previous, current) =>
                previous.selectedDateRange != current.selectedDateRange,
            builder: (context, state) {
              return ElevatedButton.icon(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                    theme.colors.primaryMain,
                  ),
                ),
                onPressed: () async {
                  final picked = await showDateRangePicker(
                    context: context,
                    firstDate: DateTime.now().subtract(
                      const Duration(days: 365),
                    ),
                    lastDate: DateTime.now().add(const Duration(days: 365)),
                  );
                  if (picked != null && context.mounted) {
                    context.read<WorkOrderListBloc>().add(
                      WorkOrderListEvent.filter(
                        dateRange: picked,
                        technician: state.selectedTechnician,
                        status: state.selectedStatus,
                      ),
                    );
                    Navigator.pop(context);
                  }
                },
                icon: Icon(Icons.date_range, color: theme.colors.netural10),
                label: Text(
                  state.selectedDateRange != null
                      ? "${DateFormat('MMM dd, yyyy').format(state.selectedDateRange!.start)} - ${DateFormat('MMM dd, yyyy').format(state.selectedDateRange!.end)}"
                      : "Select Date Range",
                  style: TextStyle(color: theme.colors.netural10),
                ),
              );
            },
          ),
          const SizedBox(height: 12),
          TextButton(
            onPressed: () {
              context.read<WorkOrderListBloc>().add(
                WorkOrderListEvent.filter(
                  dateRange: null,
                  status: null,
                  technician: null,
                ),
              );
              Navigator.pop(context);
            },
            child: Text(
              "Reset Filters",
              style: TextStyle(color: theme.colors.primaryMain),
            ),
          ),
        ],
      ),
    );
  }
}
