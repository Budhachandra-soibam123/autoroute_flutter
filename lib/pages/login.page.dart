import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:testpage/router/router.gr.dart';

import 'home.page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login PAge"),
      ),
      body: ElevatedButton(child: Text("click"),onPressed: () {
        context.router.push(HomeRoute());
      },),
    );
  }
}
