import 'package:flutter/material.dart';
import 'package:quiqflowmini/resources/mocked_technicians_slots.dart';
import 'package:quiqflowmini/src/di/di_initializer.dart';
import 'package:quiqflowmini/src/presentation/navigation/route_names.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';
import 'package:quiqflowmini/src/presentation/work_order_list/bloc/work_order_list_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/src/presentation/work_order_list/widget/filter_bottom_sheet.dart';
import 'package:quiqflowmini/src/presentation/work_order_list/widget/schedule_picker.dart';
import 'package:quiqflowmini/src/presentation/work_order_list/widget/work_order_card.dart';

class WorkOrderListScreen extends StatelessWidget {
  const WorkOrderListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = QuiqFlowTheme.of(context);
    return BlocProvider(
      create: (context) =>
          diContainer<WorkOrderListBloc>()
            ..add(const WorkOrderListEvent.getWorkOrders()),
      child: Scaffold(
        backgroundColor: theme.colors.netural10,
        appBar: AppBar(
          backgroundColor: theme.colors.netural10,

          leading: BlocBuilder<WorkOrderListBloc, WorkOrderListState>(
            buildWhen: (previous, current) => false,
            builder: (builderContext, state) {
              return IconButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    backgroundColor: theme.colors.netural10,

                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(16),
                      ),
                    ),
                    builder: (_) {
                      return BlocProvider.value(
                        value: builderContext.read<WorkOrderListBloc>(),
                        child: FilterBottomSheet(),
                      );
                    },
                  );
                },
                icon: Icon(Icons.filter_list, color: theme.colors.primaryMain),
              );
            },
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.calendar_month),
              onPressed: () {
                Navigator.pushNamed(context, RouteNames.weeklyCalendar);
              },
            ),
          ],
          title: Text(
            'Work Orders',
            style: TextStyle(
              color: theme.colors.netural100,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton:
            BlocBuilder<WorkOrderListBloc, WorkOrderListState>(
              buildWhen: (previous, current) => false,
              builder: (builderContext, state) {
                return FloatingActionButton(
                  onPressed: () async {
                    final shouldRefresh =
                        await Navigator.pushNamed(
                              context,
                              RouteNames.workOrderForm,
                            )
                            as bool;

                    if (shouldRefresh) {
                      if (context.mounted) {
                        builderContext.read<WorkOrderListBloc>().add(
                          const WorkOrderListEvent.getWorkOrders(),
                        );
                      }
                    }
                  },
                  backgroundColor: theme.colors.primaryMain,
                  child: Icon(Icons.add, color: theme.colors.netural10),
                );
              },
            ),
        body: BlocBuilder<WorkOrderListBloc, WorkOrderListState>(
          builder: (builderContext, state) {
            return state.processState.map(
              (_) {
                return Container();
              },
              loading: (_) => const CircularProgressIndicator(),
              success: (_) => Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Column(
                  children: [
                    const SizedBox(height: 8),

                    Expanded(
                      child: state.filteredWorkOrders.isNotEmpty
                          ? ListView.builder(
                              shrinkWrap: true,

                              itemCount: state.filteredWorkOrders.length,
                              itemBuilder: (context, index) {
                                final workOrder =
                                    state.filteredWorkOrders[index];
                                return Column(
                                  children: [
                                    InkWell(
                                      onTap: () {
                                        final slots =
                                            mockedTechnicianSlots[workOrder
                                                .technician] ??
                                            [];
                                        if (slots.isEmpty) {
                                          ScaffoldMessenger.of(
                                            context,
                                          ).showSnackBar(
                                            SnackBar(
                                              content: Text(
                                                'No available slots for ${workOrder.technician}',
                                              ),
                                            ),
                                          );
                                          return;
                                        }

                                        showModalBottomSheet(
                                          context: context,
                                          builder: (_) => SchedulePicker(
                                            technician: workOrder.technician,
                                            availableSlots: slots,
                                            onSelected: (slot) {
                                              Navigator.pop(context);
                                              ScaffoldMessenger.of(
                                                context,
                                              ).showSnackBar(
                                                SnackBar(
                                                  content: Text(
                                                    'Assigned ${workOrder.technician} slot: ${TimeOfDay.fromDateTime(slot.start).format(context)}',
                                                  ),
                                                ),
                                              );
                                              context
                                                  .read<WorkOrderListBloc>()
                                                  .add(
                                                    WorkOrderListEvent.assignSlot(
                                                      workOrderId: workOrder.id,
                                                      slot: slot,
                                                    ),
                                                  );
                                            },
                                          ),
                                        );
                                      },
                                      child: WorkOrderCard(
                                        title: workOrder.title,
                                        technician: workOrder.technician,
                                        status: workOrder.status,
                                        date: workOrder.date,
                                      ),
                                    ),
                                  ],
                                );
                              },
                            )
                          : Center(
                              child: Text(
                                'No work orders',
                                style: TextStyle(
                                  color: theme.colors.netural100,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                    ),
                  ],
                ),
              ),
              error: (error) => Center(child: Text(error.message)),
            );
          },
        ),
      ),
    );
  }
}
