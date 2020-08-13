import 'package:flutter/material.dart';

class GridCard extends StatefulWidget {
  final Widget child;

  const GridCard({Key key, this.child}) : super(key: key);

  @override
  _GridCardState createState() => _GridCardState();
}

class _GridCardState extends State<GridCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [      Padding(
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
          height: 350,
          child: GridView.count(
              physics: const NeverScrollableScrollPhysics(),

              crossAxisCount: 4,
              children: <Widget>[

                Center(
                  child: Card(
                    child: Image.network("https://images-na.ssl-images-amazon.com/images/I/718EnS8HdWL._SL1500_.jpg"),
                  ),
                ),   Center(
                  child: Card(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTogXAFMoPpYaq-ZqJjJgAFPp2k-cH08CLMLQ&usqp=CAU"),
                  ),
                ),   Center(
                  child: Card(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTCnWL9w7eGl5yOKwFhuSRkgDSYv8J5a9uh1Q&usqp=CAU"),
                  ),
                ),   Center(
                  child: Card(
                    child: Image.network("https://www.rachaelraymag.com/.image/t_share/MTUyNTgxNjc5NjcwNjMzNzU1/green-giant-butternut-squash-veggie-spirals-103244748.jpg"),
                  ),
                ),   Center(
                  child: Card(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRiuGGL7LboD_V62GVsZmhRrrjfksczpuqXKA&usqp=CAU"),
                  ),
                ), Center(
                  child: Card(
                    child: Image.network("https://images-na.ssl-images-amazon.com/images/I/718EnS8HdWL._SL1500_.jpg"),
                  ),
                ),   Center(
                  child: Card(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTogXAFMoPpYaq-ZqJjJgAFPp2k-cH08CLMLQ&usqp=CAU"),
                  ),
                ),   Center(
                  child: Card(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTCnWL9w7eGl5yOKwFhuSRkgDSYv8J5a9uh1Q&usqp=CAU"),
                  ),
                ),   Center(
                  child: Card(
                    child: Image.network("https://www.rachaelraymag.com/.image/t_share/MTUyNTgxNjc5NjcwNjMzNzU1/green-giant-butternut-squash-veggie-spirals-103244748.jpg"),
                  ),
                ),   Center(
                  child: Card(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRiuGGL7LboD_V62GVsZmhRrrjfksczpuqXKA&usqp=CAU"),
                  ),
                )
              ]),
        ),
      ],
    );
  }
}
