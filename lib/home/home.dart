import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:fireapp/login/login.dart';
import 'package:fireapp/topics/topics.dart';
import 'package:fireapp/services/auth.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      builder: AuthService().userStream,
    );
  }
}
