import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/login_screen.dart';

class loyloy_project extends StatelessWidget {
  const loyloy_project({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'loyloy_project',
        initialRoute: '/',
        routes: {
          '/': (_) => const HomeScreen(),
          '/login': (_) => const LoginScreen(),
        },
      );
}