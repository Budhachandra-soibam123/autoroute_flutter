              
// @CupertinoAutoRouter              
// @AdaptiveAutoRouter              
// @CustomAutoRouter              
import 'dart:ffi';

import 'package:auto_route/annotations.dart';
import 'package:testpage/pages/profile.page.dart';

import '../pages/home.page.dart';
import '../pages/login.page.dart';

@MaterialAutoRouter(              
  replaceInRouteName: 'Page,Route',              
  routes: <AutoRoute>[              
    AutoRoute(page: LoginPage, initial: true),              
    AutoRoute(page: HomePage), 
     AutoRoute(page: ProfilePage),             
  ],              
)              
class $AppRouter {}

