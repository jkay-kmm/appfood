import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:trungdev_todolist/firebase_options.dart';
import 'package:trungdev_todolist/pages/bottomnav.dart';
import 'package:trungdev_todolist/pages/home.dart';
import 'package:trungdev_todolist/pages/login.dart';
import 'package:trungdev_todolist/pages/onboarding.dart';
import 'package:trungdev_todolist/pages/signup.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Onboarding(),
    );
  }
}
