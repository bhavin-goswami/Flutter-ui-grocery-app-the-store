import 'package:flutter/material.dart';
import 'package:home_store/models/product_model.dart';
import 'package:home_store/screens/home/local_widgets/BrandSlider.dart';
import 'package:home_store/screens/home/local_widgets/CardGrid.dart';
import 'package:home_store/screens/home/local_widgets/FeaturedBrand.dart';
import 'package:home_store/screens/home/local_widgets/GridMultipleCards.dart';
import 'package:home_store/util/app_theme.dart';
import 'package:home_store/widgets/Drawerfile.dart';
import 'package:home_store/widgets/apptoolbar.dart';
import 'package:home_store/widgets/product_carousel.dart';
import 'package:home_store/widgets/addressbar.dart';
import 'local_widgets/CategorySlider.dart';
import 'local_widgets/QuadGrid.dart';
import 'local_widgets/carousel/HorizontalCarousel.dart';
import 'local_widgets/carousel/VerticalCarousel.dart';


final List<String> imgList = [
  'https://img3.exportersindia.com/product_images/bc-full/dir_178/5327018/grocery-products-1510312058-3444389.jpeg',
  'https://img1.exportersindia.com/product_images/bc-full/dir_51/1509902/fmcg-products-1857341.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/1/13/Supermarkt.jpg',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}



class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.notWhite,
      key: scaffoldKey,
      appBar: PreferredSize(
    preferredSize: const Size.fromHeight(120),
    child: AppToolBar(),
    ),
      drawer: Drawer(
        child: Drawerfile(),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                    child: TopBar()
                ),Container(
                  child: CategorySlider(),
                ),
                Container(
                  child:  CarouselHorizontal(),
                ),
                Container(
                  child: GridCard(),
                ),  Container(
                  child: CardGrid(),
                ),  Container(
                  child: Fifthlist(),
                ),
                Container(
                    child: CarouselVertical()
                ),
                ProductCarousel(
                  title: 'Super-Duperrr Deals',
                  products: products,
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 6.0, left: 8.0, right: 8.0, bottom: 10),
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/banner-2.png'),
                    ),
                  ),
                ),
                Container(
                    child: BrandSlider()
                ),
                ProductCarousel(
                  title: 'Popular Products',
                  products: books,
                ),       GridCardSquare(),
              ],
            ),
          ),
        ),
      ),
    );
  }


  }




final List<Widget> imageSliders = imgList.map((item) => Container(
  child: Container(
    margin: EdgeInsets.all(5.0),
    child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
        child: Stack(
          children: <Widget>[
            Image.network(item, fit: BoxFit.cover, width: 1000.0),
            Positioned(
              bottom: 0.0,
              left: 0.0,
              right: 0.0,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(200, 0, 0, 0),
                      Color.fromARGB(0, 0, 0, 0)
                    ],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                  ),
                ),
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Text(
                  'No. ${imgList.indexOf(item)} image',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        )
    ),
  ),
)).toList();
