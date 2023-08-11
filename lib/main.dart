import 'package:core/core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  _setupDI();

  await Firebase.initializeApp(
    options: appLocator<FirebaseOptions>(),
  );

  runApp(const App());
}

void _setupDI() {
  AppDI.initDependencies();
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
