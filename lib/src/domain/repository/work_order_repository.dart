import 'package:quiqflowmini/src/data/models/work_order_model.dart';

abstract class WorkOrderRepository {
  Future<List<WorkOrderModel>> getWorkOrders();
  Future<void> submitWorkOrder(WorkOrderModel workOrder);
}
