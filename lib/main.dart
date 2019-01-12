import 'package:cake/home_screen.dart';
import 'package:cake/white_home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(

    FruityApp(),


    //#F1A8B9
    //  #BD4982
    //#E1603A
    //#F1AF27
    //#EF5964
    //#DCB4E7
    //	#8943A1
    //#FF7350
    //#1478B2

    //cake
   // #18171f
    //#fff200
    //#7b7513
    //#d70b06
    //#212129

  );
}

class FruityApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cake',
      theme: ThemeData(
        primaryColorDark: Color(0xFF18171f),
        accentColor: Color(0xFFfff200),
          primaryColor: Color(0xFF7b7513),

      ),
      home:  HomeScreen(),
     // home:  WhiteHomeScreen(),
    );
  }
}
