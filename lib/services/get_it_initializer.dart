import 'package:get_it/get_it.dart';
import 'package:getitmixin/bloc/number_counter_notifier.dart';

final GetIt getIt = GetIt.I;

void registerGetIt() {
  getIt.registerSingleton<NumberCounterNotifier>(NumberCounterNotifier());
}
