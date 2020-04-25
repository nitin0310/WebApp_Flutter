import 'package:firstweb/FrontPageName.dart';
import 'package:firstweb/SkillsSection.dart';
import 'package:firstweb/midCarousel.dart';
import 'package:firstweb/topAppBar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: "Web project",
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.call,color: Colors.white,),
          backgroundColor: Colors.blue[800],
          elevation: 20.0,
          onPressed: (){

          },
        ),

        body: Stack(
            children: <Widget>[



              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: <Widget>[
                  SkillsSection(),

                  MidCarousel(),

                  FrontPageName(),
                ],
              ),

              TopAppBar(),
            ],
          ),
      ),
    );
  }
}
