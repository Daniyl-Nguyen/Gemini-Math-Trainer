import 'package:flutter/material.dart';
import 'reusable_widgets.dart';
class SignInScreen extends StatefulWidget{
  const SignInScreen({Key? key}) : super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen>
{
  @override 
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blue, Colors.purple],
          begin: Alignment.topCenter, end: Alignment.bottomCenter
          ),
          ),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(
              20, MediaQuery.of(context).size.height * 0.2, 20, 0),
            child: Column(
              children:<Widget> [
                  logoWidget("assets/logo/daniyl.png"),
              ],
              ),
              ),
              ),
      ),
    );
  }

  
}