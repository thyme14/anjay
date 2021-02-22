import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Login(),
  ));
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => new _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Google Login | Firebase"),
        backgroundColor: Colors.red[700],
      ),
      body: new Container(
        padding: new EdgeInsets.all(20.0),
        child: new Center(
          child: new RaisedButton(
            onPressed: () {},
            color: Colors.red[700],
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Icon(Icons.developer_board),
                new Text(
                  "Google Login",
                  style: new TextStyle(fontSize: 20.0, color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
