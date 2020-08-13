import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import '../../home_screen.dart';
class CarouselVertical extends StatefulWidget {
  @override
  _CarouselVerticalState createState() => _CarouselVerticalState();
}

class _CarouselVerticalState extends State<CarouselVertical> {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        aspectRatio: 3.0,
        enlargeCenterPage: true,
        autoPlayInterval: Duration(seconds: 2),
        scrollDirection: Axis.vertical,
        autoPlay: true,
      ),
      items: imageSliders,
    );
}
}
