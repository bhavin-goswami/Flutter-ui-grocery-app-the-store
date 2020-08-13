import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../home_screen.dart';
class CarouselHorizontal extends StatefulWidget {
  @override
  _CarouselHorizontalState createState() => _CarouselHorizontalState();
}

class _CarouselHorizontalState extends State<CarouselHorizontal> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: <Widget>[
          CarouselSlider(
            options: CarouselOptions(
              autoPlay: true,
              aspectRatio: 2.0,
              enlargeCenterPage: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayInterval: Duration(seconds: 2),

            ),
            items: imageSliders,
          ),
        ],)
    );
  }
}
