import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  Drawer drawer = new Drawer();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 0),
      color: Colors.black,
      height: 35,
      child: Row(
        children: <Widget>[
          Container(
              padding: EdgeInsets.only(left: 5, right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: FlatButton.icon(
                      icon: Icon(Icons.pin_drop,
                          color: Colors.white,
                          size: 22,), //`Icon` to display

                      label: Text('Bandra, se Kalyan Mumbai - 400077',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12)), //`Text` to display
                      onPressed: () {
                        //Code to execute when Floating Action Button is clicked
                        //...
                      },
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
