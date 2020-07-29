import 'package:flutter/material.dart';

void main()
{
runApp
(
  new MaterialApp(
    home:new Center( //Material object(app) have property home with center widget
      child:  Center(
        child: Row(
          children: <Widget>[
            Text('one'),
            Text('two'),
          ],
        ),
      )  )
    
      
    )
  )
);

}
