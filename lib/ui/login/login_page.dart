import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Card(
                  color: Colors.white,
                  elevation: 8,
                  child: Container(
                    padding: EdgeInsets.all(16),
                    height: 240,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        Text(
                          "Login",
                          style: TextStyle(
                              fontSize: 32, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(hintText: "Email"),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(hintText: "Password"),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 100,
                  width: 200,
                  child: RaisedButton(
                      onPressed: () {},
                      color: Colors.red,
                      child: Text("SignIn"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
