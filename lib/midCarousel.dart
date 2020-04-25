import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MidCarousel extends StatefulWidget {
  @override
  _MidCarouselState createState() => _MidCarouselState();
}

class _MidCarouselState extends State<MidCarousel> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 400.0,
            width: 600.0,
            child: CarouselSlider(
              height: 300.0,
              autoPlay: true,
              enlargeCenterPage: true,
              items: <Widget>[

                Container(
                  margin: EdgeInsets.only(left: 3.0,right: 3.0),
                    child: Image.network("https://2e8ram2s1li74atce18qz5y1-wpengine.netdna-ssl.com/wp-content/uploads/2019/08/shutterstock_1137339098.jpg",fit: BoxFit.fill,)
                ),

                Container(
                    margin: EdgeInsets.only(left: 3.0,right: 3.0),
                    child: Image.network("https://www.bitdegree.org/tutorials/wp-content/uploads/2018/08/what-is-a-web-developer.jpg",fit: BoxFit.fill,)
                ),

                Container(
                    margin: EdgeInsets.only(left: 3.0,right: 3.0),
                    child: Image.network("https://developers.google.com/assistant/sdk/images/panel1_720.jpg",fit: BoxFit.fill,)
                ),

                Container(
                    margin: EdgeInsets.only(left: 3.0,right: 3.0),
                    child: Image.network("https://www.digitalauthority.me/wp-content/uploads/2019/03/alexa-skill-developer.jpg",fit: BoxFit.fill,)
                ),

                Container(
                    margin: EdgeInsets.only(left: 3.0,right: 3.0),
                    child: Image.network("https://binaryinformatics.com/wp-content/uploads/2020/01/Java-Developer-Skills.jpg",fit: BoxFit.fill,)
                ),
              ],
            ),
          ),

          TypewriterAnimatedTextKit(
            text: [
              "Your mind is programmable -",
              " if you're not programming your mind,",
              "else will program it for you."
            ],
            textStyle: TextStyle(fontSize: 30.0),
            speed: Duration(milliseconds: 150),
          )
        ],
      ),
    );
  }
}
