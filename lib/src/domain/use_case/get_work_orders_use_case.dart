import 'package:quiqflowmini/src/data/models/work_order_model.dart';
import 'package:quiqflowmini/src/domain/repository/work_order_repository.dart';

class GetWorkOrdersUseCase {
  final WorkOrderRepository repository;

  GetWorkOrdersUseCase(this.repository);

  Future<List<WorkOrderModel>> call() {
    return repository.getWorkOrders();
  }
}
