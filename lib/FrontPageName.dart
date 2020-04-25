import 'package:flutter/material.dart';

class FrontPageName extends StatefulWidget {
  @override
  _FrontPageNameState createState() => _FrontPageNameState();
}

class _FrontPageNameState extends State<FrontPageName> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Column(
          children: <Widget>[

            SizedBox(height: 100.0,),

            Container(
              height: 450.0,
              width: 240.0,
              child: Card(
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0)
                ),
                color: Colors.grey[800],

                child: Column(
                  children: <Widget>[

                    SizedBox(
                      height: 10.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Recent Projects..",style: TextStyle(
                        fontSize: 20.0,
                      ),),
                    ),

                    SizedBox(height: 20.0,),
                    
                  ],
                ),
              ),
            )
          ],
        ),

      ],
    );
  }
}
