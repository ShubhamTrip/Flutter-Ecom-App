import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(5, 40, 5, 5),
          width: double.infinity,
          height: 60,
          child: Center(
              child: Text(
            "LavaStore",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
          )),
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(10)),
        ),
        UnconstrainedBox(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                child: Icon(Icons.person, size: 100),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(100)),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter Username',
                    hintStyle: TextStyle(color: Colors.grey),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0XFFD5031A8D), width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0XFFD5031A8D), width: 2.0),
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 300,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter Password',
                    hintStyle: TextStyle(color: Colors.grey),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0XFFD5031A8D), width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0XFFD5031A8D), width: 2.0),
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 50,
                width: 300,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: <Widget>[
                            Text('Sign In',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600))
                          ],
                        )),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amber,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ))),
              )
            ],
          ),
        )
      ],
    );
  }
}