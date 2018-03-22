import 'package:flutter/material.dart';
import 'LoginPage.dart';
import 'HomePage.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  final routes = <String,WidgetBuilder>
  {
    LoginPage.tag :(context) =>new  LoginPage(),
    HomePage.tag : (context) =>new  HomePage(),

  };


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'Karthik',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),
home: new LoginPage(),
      routes: routes,
    );
  }

}
