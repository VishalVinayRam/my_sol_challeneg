import 'package:flutter/material.dart';
import "package:flutter/widgets.dart";

class  Inputscreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
    color: Colors.blue,
    child:Column(
    children: [
MaterialApp(
home:Container(
child:TextField(
decoration: InputDecoration(border: OutlineInputBorder(
),
),
)
),
),
MaterialApp(
home :Container(
child:TextField(
decoration: InputDecoration(border: OutlineInputBorder(
),
),
)
)
    )
],
    )
    );
  }
}
