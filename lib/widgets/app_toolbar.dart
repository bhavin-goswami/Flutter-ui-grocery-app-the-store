import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
final SnackBar snackBar = const SnackBar(content: Text('Showing Snackbar'));

class AppToolBar extends StatefulWidget {
  @override
  _AppToolBarState createState() => _AppToolBarState();
}

class _AppToolBarState extends State<AppToolBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Padding(
        padding: EdgeInsets.only(left: 10, top: 5),
        child: Text('Home Stores', style: GoogleFonts.rubik(fontSize: 23)),
      ),
      leading: Padding(
        padding: const EdgeInsets.only(left: 12.0),
        child: IconButton(
          icon: Icon(
            Icons.menu,
            size: 30,
            color: Colors.white,
          ),
          onPressed: () {
            scaffoldKey.currentState.openDrawer();
          },
        ),
      ),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(70.0),
        child: Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 15.0),
          child: Center(
            child: Container(
              padding: EdgeInsets.all(2),
              height: 40,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: new BorderRadius.all(Radius.circular(5)),
              ),
              child: TextField(
                onSubmitted: (value) {},
                style: new TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search, color: Colors.black38),
                    hintText: "Search ",
                    hintStyle: new TextStyle(color: Colors.black38)),
              ),
            ),
          ),
        ),
      ),
      actions: <Widget>[
        Stack(children: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0, top: 5.0),
            child: IconButton(
              icon: const Icon(Icons.shopping_basket),
              iconSize: 30,
              tooltip: 'Show Snackbar',
              onPressed: () {
                scaffoldKey.currentState.showSnackBar(snackBar);
              },
            ),
          ),
          Positioned(
            bottom: 8.0,
            right: 29.0,
            child: Container(
              height: 20.0,
              width: 20.0,
              decoration: BoxDecoration(
                color: Color(0xFFDC1919),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Center(
                child: Text(
                  '6',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ]),
      ],
    );
  }
}
