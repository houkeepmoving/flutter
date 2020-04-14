import 'package:flutter/material.dart';
import './home_page.dart';
import './pages/login.dart';
import './pages/add_list.dart';

void main() => runApp(new MaterialApp(
  title: 'flutter bottomNavigationBar',
  theme: ThemeData.dark(),
  home: new HomePage(),
  routes: <String, WidgetBuilder> {
    '/home': (BuildContext context) => new HomePage(),
    '/login': (BuildContext context) => new LoginPage(),
    '/addList': (BuildContext context) => new AddList(),
  }
));
