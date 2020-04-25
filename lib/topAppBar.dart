import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class TopAppBar extends StatefulWidget {
  @override
  _TopAppBarState createState() => _TopAppBarState();
}

class _TopAppBarState extends State<TopAppBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 10.0,left: 30.0,right: 30.0),
          height: 70.0,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.all(7.0),
            child: Card(
              elevation: 5.0,
              color: Colors.grey[800],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(35.0)
              ),

              child: Stack(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(right: 20.0),
                            height: 50.0,
                            width: 50.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              color: Colors.blue
                            ),
                            child: Icon(
                              Icons.account_circle,color: Colors.white,
                            )),
                      ),

                      Center(
                        child: Container(
                            margin: EdgeInsets.only(right: 20.0),
                            height: 39.0,
                            width: 39.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[600]
                            ),
                            child: Icon(
                              Icons.note_add,color: Colors.white,
                            )),
                      ),

                      Center(
                        child: Container(
                            margin: EdgeInsets.only(right: 20.0),
                            height: 39.0,
                            width: 39.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              color: Colors.grey[600]
                            ),
                            child: Icon(
                              Icons.code,color: Colors.white,
                            )),
                      ),
                    ],
                  ),



                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin:EdgeInsets.only(left: (MediaQuery.of(context).size.width)/7),
                        child: Center(
                          child: Row(
                            children: <Widget>[
                              Text("Be  ",style: TextStyle(
                                fontSize: 20.0
                              ),),
                              RotateAnimatedTextKit(
                                text: [
                                  "AWESOME",
                                  "OPTIMISTIC",
                                  "DIFFERENT"
                                ],
                                textStyle: TextStyle(
                                  fontSize: 20.0
                                ),
                                isRepeatingAnimation: true,
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),

                ],
              )
            ),
          ),
        )
      ],
    );
  }
}
