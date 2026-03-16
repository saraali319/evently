import 'package:evently/ui/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

import 'core/theme/app_themes.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState(){
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.pushNamed(context, SplashScreen.routeName);
    });

    super.initState();
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      routes: {
        SplashScreen.routeName: (context) =>  SplashScreen(),
      },
      initialRoute: SplashScreen.routeName,

    );
  }
}

