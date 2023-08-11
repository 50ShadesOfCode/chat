import 'package:core/config/firebase_options.dart';
import 'package:core/core.dart';
import 'package:get_it/get_it.dart';

final AppDI appDI = AppDI();
final GetIt appLocator = GetIt.instance;

class AppDI {
  static void initDependencies() {
    appLocator.registerSingleton<FirebaseOptions>(
      DefaultFirebaseOptions.currentPlatform,
    );
  }
}
