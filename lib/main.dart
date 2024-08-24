import 'package:flutter/material.dart';

import 'pages/signin_page.dart';
import 'pages/signup_page.dart';

void main() {
  runApp(const task());
}

// ignore: camel_case_types
class task extends StatelessWidget {
   const task({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:  "SignIn",
       routes: { 
        "SignIn":(context) =>  const SignIn(),
        "SignUp":(context) =>  const Signup(),
        },
    );
  }
}


