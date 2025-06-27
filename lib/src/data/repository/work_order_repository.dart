import 'package:quiqflowmini/core/constants%20/hive_boxes.dart';
import 'package:quiqflowmini/src/data/data_sources/hive_database/hive_database_base.dart';
import 'package:quiqflowmini/src/data/models/work_order_model.dart';
import 'package:quiqflowmini/src/domain/repository/work_order_repository.dart';

class WorkOrderRepositoryImpl implements WorkOrderRepository {
  final HiveDatabaseBase hiveDb;

  WorkOrderRepositoryImpl(this.hiveDb);

  @override
  Future<List<WorkOrderModel>> getWorkOrders() async {
    try {
      return await hiveDb.getBoxValues<WorkOrderModel>(HiveBoxes.workOrders);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> submitWorkOrder(WorkOrderModel workOrder) async {
    try {
      await hiveDb.putValue<WorkOrderModel>(
        HiveBoxes.workOrders,
        workOrder.id,
        workOrder,
      );
    } catch (e) {
      rethrow;
    }
  }
}
