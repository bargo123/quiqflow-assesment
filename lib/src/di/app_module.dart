import 'package:injectable/injectable.dart';
import 'package:quiqflowmini/src/data/data_sources/hive_database/hive_data_base_impl.dart';
import 'package:quiqflowmini/src/data/data_sources/hive_database/hive_database_base.dart';
import 'package:quiqflowmini/src/data/repository/work_order_repository.dart';
import 'package:quiqflowmini/src/domain/repository/work_order_repository.dart';
import 'package:quiqflowmini/src/domain/use_case/get_work_orders_use_case.dart';
import 'package:quiqflowmini/src/domain/use_case/submit_work_order_use_case.dart';
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart';
import 'package:quiqflowmini/src/presentation/work_order_list/bloc/work_order_list_bloc.dart';

@module
abstract class AppModule {
  @lazySingleton
  HiveDatabaseBase hiveDatabase() => HiveDatabaseService();

  @injectable
  WorkOrderRepository workOrderRepository(HiveDatabaseBase hiveDatabase) =>
      WorkOrderRepositoryImpl(hiveDatabase);

  @injectable
  GetWorkOrdersUseCase getWorkOrdersUseCase(
    WorkOrderRepository workOrderRepository,
  ) => GetWorkOrdersUseCase(workOrderRepository);

  @injectable
  WorkOrderListBloc workOrderListBloc(
    GetWorkOrdersUseCase getWorkOrdersUseCase,
    SubmitWorkOrderUseCase submitWorkOrderUseCase,
  ) => WorkOrderListBloc(getWorkOrdersUseCase, submitWorkOrderUseCase);

  WorkOrderFormBloc workOrderFormBloc(
    SubmitWorkOrderUseCase submitWorkOrderUseCase,
  ) => WorkOrderFormBloc(submitWorkOrderUseCase);

  @injectable
  SubmitWorkOrderUseCase submitWorkOrderUseCase(
    WorkOrderRepository workOrderRepository,
  ) => SubmitWorkOrderUseCase(workOrderRepository);
}
