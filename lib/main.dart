import 'package:flutter/material.dart';

void main()
{
  runApp
  (
    new MaterialApp(
        home:GridView.count(crossAxisCount: 2,
        children: <Widget>[
          Text("one"),
          Text("two"),
        ],
      ),
      )
  );
}