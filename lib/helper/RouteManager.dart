import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_12_9/NotFound.dart';

import '../core/views/screens/HomeScreen.dart';

class RouteManager{


  static Route<dynamic>? oppRoutes(RouteSettings settings){
    switch(settings.name){
      case '/home' : return MaterialPageRoute(builder: (ctx)=>HomeScreen());
      default :
        return MaterialPageRoute(builder: (ctx)=>NotFound());
    }
  }
}