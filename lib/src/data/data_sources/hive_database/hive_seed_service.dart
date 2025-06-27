import 'package:quiqflowmini/core/constants%20/hive_boxes.dart';
import 'package:quiqflowmini/src/data/data_sources/hive_database/hive_database_base.dart';
import 'package:quiqflowmini/src/data/models/work_order_model.dart';
import 'package:quiqflowmini/src/di/di_initializer.dart';
import 'package:uuid/uuid.dart';

class HiveSeedService {
  Future<void> seedInitialWorkOrders() async {
    final workOrders = await diContainer<HiveDatabaseBase>()
        .getBoxValues<WorkOrderModel>(HiveBoxes.workOrders);

    if (workOrders.isEmpty) {
      final now = DateTime.now();
      final dummyData = [
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Fix AC',
          description: 'Air conditioning not working.',
          category: 'HVAC',
          priority: 'High',
          technician: 'Ahmad',
          date: now,
          status: 'Pending',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Repair plumbing',
          description: 'Leak under kitchen sink.',
          category: 'Plumbing',
          priority: 'Medium',
          technician: 'Osama',
          date: now.add(const Duration(days: 1)),
          status: 'Scheduled',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Install new lights',
          description: 'Install LED lights in hallway.',
          category: 'Electrical',
          priority: 'Low',
          technician: 'Sara',
          date: now.add(const Duration(days: 2)),
          status: 'Completed',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Paint conference room',
          description: 'Repaint walls with company colors.',
          category: 'Painting',
          priority: 'Medium',
          technician: 'Yousef',
          date: now.add(const Duration(days: 3)),
          status: 'Pending',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Replace ceiling tiles',
          description: 'Water-damaged tiles need replacement.',
          category: 'General Maintenance',
          priority: 'High',
          technician: 'Layla',
          date: now.add(const Duration(days: 4)),
          status: 'Scheduled',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Fix office door lock',
          description: 'Main door lock is jammed.',
          category: 'Security',
          priority: 'High',
          technician: 'Ali',
          date: now.add(const Duration(days: 5)),
          status: 'Pending',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Service generator',
          description: 'Monthly generator maintenance.',
          category: 'Mechanical',
          priority: 'Medium',
          technician: 'Mona',
          date: now.add(const Duration(days: 6)),
          status: 'Scheduled',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Clean ventilation system',
          description: 'Dust buildup in vents.',
          category: 'HVAC',
          priority: 'Low',
          technician: 'Ahmad',
          date: now.add(const Duration(days: 7)),
          status: 'Completed',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Update security cameras',
          description: 'Install new firmware and test cameras.',
          category: 'Security',
          priority: 'Medium',
          technician: 'Osama',
          date: now.add(const Duration(days: 8)),
          status: 'Pending',
        ),
        WorkOrderModel(
          id: const Uuid().v4(),
          title: 'Inspect elevator system',
          description: 'Routine safety inspection.',
          category: 'Mechanical',
          priority: 'High',
          technician: 'Sara',
          date: now.add(const Duration(days: 9)),
          status: 'Scheduled',
        ),
      ];

      for (final order in dummyData) {
        await diContainer<HiveDatabaseBase>().putValue(
          HiveBoxes.workOrders,
          order.id,
          order,
        );
      }
    }
  }
}
