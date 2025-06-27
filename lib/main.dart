import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:quiqflowmini/core/constants%20/hive_boxes.dart';
import 'package:quiqflowmini/src/data/data_sources/hive_database/hive_database_base.dart';
import 'package:quiqflowmini/src/data/data_sources/hive_database/hive_seed_service.dart';
import 'package:quiqflowmini/src/data/models/work_order_model.dart';
import 'package:quiqflowmini/src/di/di_initializer.dart';
import 'package:quiqflowmini/src/presentation/navigation/route_names.dart';
import 'package:quiqflowmini/src/presentation/navigation/routes.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/duplo_theme_data.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  await Hive.initFlutter();
  Hive.registerAdapter(WorkOrderModelAdapter());
  await diContainer<HiveDatabaseBase>().openBox<WorkOrderModel>(
    HiveBoxes.workOrders,
  );
  final seedService = HiveSeedService();
  await seedService.seedInitialWorkOrders();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: Routes.appRoutes,
      initialRoute: RouteNames.workOrderListScreen,
      builder: (context, child) {
        return QuiqFlowTheme(data: appTheme, child: child!);
      },
    );
  }
}
