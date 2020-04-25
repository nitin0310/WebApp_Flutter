import 'package:flutter/material.dart';

class SkillsSection extends StatefulWidget {
  @override
  _SkillsSectionState createState() => _SkillsSectionState();
}

class _SkillsSectionState extends State<SkillsSection> {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[

          SizedBox(height: 80.0,),


          GestureDetector(
            child: Container(
              height: 140,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0,bottom: 20.0,right: 10.0),
                child: Card(
                  elevation: 5.0,
                  color: Colors.purple[700],
                  child: Center(
                    child: Text("App Development",
                      style: TextStyle(
                      color: Colors.white,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
              ),
            ),
          ),

          GestureDetector(

            child: Container(
              height: 140,
              width: 230,
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0,bottom: 20.0,right: 10.0),
                child: Card(
                  elevation: 5.0,
                  color: Colors.green[900],
                  child: Center(
                    child: Text("Web Development",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold
                      ),),
                  ),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: (){

            },
            child: Container(
              height: 140,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0,bottom: 20.0,right: 10.0),
                child: Card(
                  elevation: 5.0,
                  color: Colors.red[900],
                  child: Center(
                    child: Text("Google assistant",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold
                      ),),
                  ),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: (){

            },
            child: Container(
              height: 140,
              width: 230,
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0,bottom: 20.0,right: 10.0),
                child: Card(
                  elevation: 5.0,
                  color: Colors.teal[900],
                  child: Center(
                    child: Text("Alexa Development",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold
                      ),),
                  ),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: (){

            },
            child: Container(
              height: 140,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0,bottom: 20.0,right: 10.0),
                child: Card(
                  elevation: 5.0,
                  color: Colors.orange[700],
                  child: Center(
                    child: Text("Java",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold
                      ),),
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
