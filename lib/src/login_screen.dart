import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen App',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,

          ),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [
              SizedBox(height: 100
              ),
              Text('Codeplayon',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),),
              SizedBox(height: 40
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'User Name',
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Colors.black38,
                            width: 1.0,
                          ))),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Colors.black38,
                            width: 1.0,
                          ))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Forgot Password',
                style: TextStyle(

                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),),
              SizedBox(
                height: 20,
              ),
              MaterialButton(
                  color: Colors.teal,
                  padding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 150,
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,

                  ),
                  onPressed: () {}),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Does not have account?',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(width: 10,),
                  Text('Sign in',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
