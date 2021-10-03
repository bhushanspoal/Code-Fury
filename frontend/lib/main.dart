import 'package:codefury/screens/rest.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:codefury/screens/welcome_screen.dart';
import 'package:codefury/screens/registration_screen.dart';
import 'package:codefury/screens/login_screen.dart';
import 'package:codefury/screens/work.dart';
import 'package:codefury/screens/payment.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.black),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) =>  WelcomeScreen(),
        '/second': (context) => RegistrationScreen(),
        '/third': (context) =>  LoginScreen(),
        '/fourth': (context) =>  Work(),
        '/fifth': (context) =>  Reset(),
        '/sixth': (context) =>  Payment(),
      },
    );
  }
}


