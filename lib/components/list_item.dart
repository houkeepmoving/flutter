import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final ListViewModle data;
  const ListItem({Key key, this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Flex(
            direction: Axis.horizontal,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '${this.data.title}',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          style: TextStyle(color: Colors.blueGrey, fontSize: 20.0),
                        ),
                      ),
                    ),
                    Container(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '${this.data.content}',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(color: Colors.white54,fontSize: 14.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '2019/12/02',
                      style: TextStyle(color: Colors.white70, fontSize: 14.0),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      )
    );
  }
}

class ListViewModle {
  final String title;
  final String content;

  const ListViewModle({
    this.title,
    this.content,
  });
}