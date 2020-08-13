import 'package:flutter/material.dart';

class BrandSlider extends StatefulWidget {
  @override
  _BrandSliderState createState() => _BrandSliderState();
}

class _BrandSliderState extends State<BrandSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                ('Brands'),
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/brit.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Grocerys")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/huni.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Medical")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/mdh.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Fishes")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/everest.png'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Fresh Meat")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/gsk.png'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Pet Shop")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/household.png'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Household")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/brit.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Baby Care")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0, right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/brit.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Grooming")
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
