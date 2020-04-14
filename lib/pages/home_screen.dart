import 'package:flutter/material.dart';

import '../mockData/mock_list_data.dart';
import '../components/list_item.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget divider = Divider(height: .5,indent: 15, color: Colors.blue[50]);
    return Container(
      child: ListView.separated(
        itemCount: listData.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: ListItem(data: listData[index],)
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return divider;
        },
      )
    );
  }
}