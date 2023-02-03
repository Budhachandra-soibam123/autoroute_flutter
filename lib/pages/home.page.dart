import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:testpage/router/router.gr.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(title: Text("Home Page")
       ),
    body: ElevatedButton(child: Text("click"),onPressed: () {
      context.router.push(ProfileRoute());
    },));
  }
}
