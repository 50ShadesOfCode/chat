import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:navigation/navigation.dart';

import 'app.dart';

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
  setupNavigationDependencies();
}
