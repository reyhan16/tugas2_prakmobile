import 'package:flutter/material.dart';
import 'login_page.dart';
import 'dashboard.dart';
import 'profile.dart';

void main() {
  runApp(MaterialApp(
    title: '',
    initialRoute: '/halamanPertama',
    routes: {
      '/halamanPertama': (context) => Login(),
      '/halamanDashboard': (context) => Dashboard(),
      '/halamanProfile': (context) => Profile(),
    },
  ));
}
