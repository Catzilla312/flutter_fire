import 'package:fireapp/about/about.dart';
import 'package:fireapp/home/home.dart';
import 'package:fireapp/login/login.dart';
import 'package:fireapp/profile/profile.dart';
import 'package:fireapp/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
