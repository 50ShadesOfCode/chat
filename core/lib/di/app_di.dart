import 'package:core/config/firebase_options.dart';
import 'package:core/core.dart';
import 'package:get_it/get_it.dart';

final AppDI appDI = AppDI();
final GetIt appLocator = GetIt.instance;

const String unauthScope = 'unauthScope';
const String authScope = 'authScope';

class AppDI {
  static void initDependencies(Flavor flavor) {
    appLocator.registerSingleton<AppConfig>(
      AppConfig.fromFlavor(flavor),
    );
    appLocator.registerSingleton<FirebaseOptions>(
      DefaultFirebaseOptions.currentPlatform,
    );
  }
}
