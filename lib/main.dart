
import 'package:flutter/material.dart';
import 'auth/login/login_view.dart';
import 'package:bloclogin/auth/auth_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
      ),
      home: RepositoryProvider(
        create: (context) => AuthRepository(),
        child: LoginView(),
      ),);
    
  }
}

