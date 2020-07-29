import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget 
// {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color:Colors.blue,
//       child:Text('hey',style:TextStyle(color: Colors.white))
//     );
//   }
// }

class HomePage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Text("I am stateful"),
    );
  }
}