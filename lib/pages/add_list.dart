import 'package:flutter/material.dart';

class AddList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('发布'),
      ),
      body: Container(
        child: Text('发布新的list')
      ),
    );
  }
}
