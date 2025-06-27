import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:quiqflowmini/src/di/di_initializer.config.dart';

final diContainer = GetIt.instance;

@InjectableInit()
void configureDependencies() => diContainer.init();
