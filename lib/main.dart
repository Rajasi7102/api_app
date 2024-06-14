// import 'package:api_app/core/constants/my_colors.dart';
// import 'package:api_app/core/constants/my_string.dart';
import 'package:flutter/material.dart';

import 'core/constants/my_colors.dart';
import 'presentation/routes/router_imports.dart';
// import 'core/constants/my_string.dart';
// import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});
  final _appRouter=AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Journo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor:MyColors.primaryColor),
        useMaterial3: true,
       
      ),
       routerConfig:_appRouter.config(),
      // home: const MyHomePage(title: MyStrings.appName),
    );
  }
}


  