import 'dart:developer';


import 'package:flutter/material.dart';
import 'package:testpage/router/router.gr.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     final _appRouter = AppRouter();  
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),      
      routeInformationParser: _appRouter.defaultRouteParser(), 
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     
    );
  }
}

