import 'package:flutter/material.dart';
import '../components/login_component.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Login(
        backgroundColor1: Color(0xFF444152),
        backgroundColor2: Color(0xFF6f6c7d),
        highlightColor: Color(0xfff65aa3),
        foregroundColor: Colors.white,
        logo: new AssetImage('../../assets/images/full-bloom.png'),
      ),
    );
  }
}