import 'package:flutter/material.dart';
import 'package:valorant_flutter/app/routes/app_routes.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: AppRoutes().routeList,
    );
  }
}
