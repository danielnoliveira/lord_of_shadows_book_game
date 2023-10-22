import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:sizer/sizer.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (_, __, ___) {
      return MaterialApp.router(
        title: 'Lord of shadows',
        theme: ThemeData(primarySwatch: Colors.blue),
        routerDelegate: Modular.routerDelegate,
        debugShowCheckedModeBanner: false,
        routeInformationParser: Modular.routeInformationParser,
      );
    });
  }
}
