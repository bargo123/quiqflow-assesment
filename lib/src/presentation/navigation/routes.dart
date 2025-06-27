import 'package:flutter/material.dart';
import 'package:quiqflowmini/src/presentation/navigation/route_names.dart';
import 'package:quiqflowmini/src/presentation/weekly_calendar/weekly_calendar_screen.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/work_order_form_screen.dart';
import 'package:quiqflowmini/src/presentation/work_order_list/work_order_list_screen.dart';

class Routes {
  static Map<String, WidgetBuilder> appRoutes = {
    RouteNames.workOrderListScreen: (context) => const WorkOrderListScreen(),
    RouteNames.workOrderForm: (context) => const WorkOrderFormScreen(),
    RouteNames.weeklyCalendar: (context) => const WeeklyCalendarScreen(),
  };
}
