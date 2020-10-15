import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
        ),
        child: Row(
          children: <Widget>[
            Text(
              'Add Task',
            ),
            TextField(
              style: TextStyle(
                color: Colors.grey[850],
              ),
            ),
            FlatButton(
              focusColor: Colors.cyanAccent[800],
              color: Colors.cyanAccent[700],
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
