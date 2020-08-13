import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:home_store/screens/home/home_screen.dart';
import 'package:home_store/util/app_theme.dart';

class CardGrid extends StatefulWidget {
  @override
  _CardGridState createState() => _CardGridState();
}

class _CardGridState extends State<CardGrid> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Colors.white,
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
            Container(
              child: GridView.count(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                padding: EdgeInsets.only(top: 8, left: 6, right: 6, bottom: 12),
                children: List.generate(4, (index) {
                  return Container(
                    child: Card(
                      color: AppTheme.notWhite,
                      clipBehavior: Clip.antiAlias,
                      child: InkWell(
                        onTap: () {
                          print('Card tapped.');
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(

                              height:
                                  (MediaQuery.of(context).size.width / 2) - 90,
                              width: double.infinity,
                              child: CachedNetworkImage(
                                fit: BoxFit.cover,
                                imageUrl: imgList[index],
                                placeholder: (context, url) =>
                                    Center(child: CircularProgressIndicator()),
                                errorWidget: (context, url, error) =>
                                    new Icon(Icons.error),
                              ),
                            ),
                            ListTile(
                                title: Text(
                              'Grocery',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 16),
                            ))
                          ],
                        ),
                      ),
                    ),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
