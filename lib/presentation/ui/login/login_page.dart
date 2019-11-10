import 'package:flutter/material.dart';
import 'package:flutter_modular_app/presentation/navigation/navigation.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(12),
            child: Text(
              "This is going to be the X login",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SafeArea(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  width: double.infinity,
                  child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    child: Text(
                      "GO TO HOME",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () => navigateToHome(context, "Palma"),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
