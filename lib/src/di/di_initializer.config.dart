// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:quiqflowmini/src/data/data_sources/hive_database/hive_database_base.dart'
    as _i601;
import 'package:quiqflowmini/src/di/app_module.dart' as _i345;
import 'package:quiqflowmini/src/domain/repository/work_order_repository.dart'
    as _i49;
import 'package:quiqflowmini/src/domain/use_case/get_work_orders_use_case.dart'
    as _i392;
import 'package:quiqflowmini/src/domain/use_case/submit_work_order_use_case.dart'
    as _i950;
import 'package:quiqflowmini/src/presentation/work_order_form/bloc/work_order_form_bloc.dart'
    as _i305;
import 'package:quiqflowmini/src/presentation/work_order_list/bloc/work_order_list_bloc.dart'
    as _i487;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.lazySingleton<_i601.HiveDatabaseBase>(() => appModule.hiveDatabase());
    gh.factory<_i49.WorkOrderRepository>(
        () => appModule.workOrderRepository(gh<_i601.HiveDatabaseBase>()));
    gh.factory<_i392.GetWorkOrdersUseCase>(
        () => appModule.getWorkOrdersUseCase(gh<_i49.WorkOrderRepository>()));
    gh.factory<_i950.SubmitWorkOrderUseCase>(
        () => appModule.submitWorkOrderUseCase(gh<_i49.WorkOrderRepository>()));
    gh.factory<_i305.WorkOrderFormBloc>(
        () => appModule.workOrderFormBloc(gh<_i950.SubmitWorkOrderUseCase>()));
    gh.factory<_i487.WorkOrderListBloc>(() => appModule.workOrderListBloc(
          gh<_i392.GetWorkOrdersUseCase>(),
          gh<_i950.SubmitWorkOrderUseCase>(),
        ));
    return this;
  }
}

class _$AppModule extends _i345.AppModule {}
