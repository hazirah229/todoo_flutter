import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Flexible(
              child: SizedBox(
                height: 70.0,
              ),
            ),
            Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.cyanAccent[700],
                  fontSize: 24.0,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              textAlign: TextAlign.center,
              onChanged: (value) {
                //emailL = value;
                //Do something with the user input.
              },
              decoration: InputDecoration(
                hintText: 'Add a new task..',
                enabledBorder: UnderlineInputBorder(
                  borderSide:
                      BorderSide(color: Colors.cyanAccent[700], width: 1.0),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide:
                      BorderSide(color: Colors.cyanAccent[700], width: 2.0),
                ),
              ),
              style: TextStyle(
                color: Colors.grey[850],
                fontSize: 22.0,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            FlatButton(
              focusColor: Colors.cyanAccent[800],
              color: Colors.cyanAccent[700],
              child: Text(
                'Add Task',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
