

import 'package:flutter/material.dart';
import 'package:src/login.dart';
import 'package:src/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',

   routes: {
      'login':(context)=>MyLogin(),
     'register':(context)=>MyRegister()


   },

  ));
}

