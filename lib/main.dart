import 'package:flutter/material.dart';
import 'package:voom_frontend/0_presentation/core/app_widget.dart';
import 'package:voom_frontend/3_infrastructure/services/configure_di.dart'
    as di;

class EnvironmentConfig {
  static const APP_NAME = String.fromEnvironment('DEFINEEXAMPLE_APP_NAME',
      defaultValue: 'awesomeApp');
  static const APP_SUFFIX = String.fromEnvironment('DEFINEEXAMPLE_APP_SUFFIX');
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.configure();
  return runApp(AppWidget());
}
