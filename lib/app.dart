import 'package:flutter/material.dart';
import 'package:utsmpjunis/_routing/routes.dart';
import 'package:utsmpjunis/_routing/router.dart' as router;
import 'package:utsmpjunis/theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Social',
      debugShowCheckedModeBanner: false,
      theme: buildThemeData(),
      onGenerateRoute: router.generateRoute,
      initialRoute: landingViewRoute,
    );
  }
}
