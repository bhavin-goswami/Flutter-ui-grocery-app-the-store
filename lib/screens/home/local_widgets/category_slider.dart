import 'package:flutter/material.dart';
import 'package:home_store/util/app_theme.dart';

class CategorySlider extends StatefulWidget {
  @override
  _CategorySliderState createState() => _CategorySliderState();
}

class _CategorySliderState extends State<CategorySlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppTheme.notWhite,
      child: Padding(
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/groceries.png'),
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/medicines.png'),
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/fish.png'),
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/meat.png'),
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/petshop.png'),
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/household.png'),
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/babycare.png'),
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/grooming.png'),
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
    );
  }
}
