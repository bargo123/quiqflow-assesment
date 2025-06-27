import 'package:quiqflowmini/src/data/models/work_order_model.dart';
import 'package:quiqflowmini/src/domain/repository/work_order_repository.dart';

class SubmitWorkOrderUseCase {
  final WorkOrderRepository repository;

  SubmitWorkOrderUseCase(this.repository);

  Future<void> call(WorkOrderModel workOrder) {
    return repository.submitWorkOrder(workOrder);
  }
}
