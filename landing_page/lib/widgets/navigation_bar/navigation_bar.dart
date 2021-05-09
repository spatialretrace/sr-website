import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

const Color textColor = Color.fromARGB(200, 255, 14, 1);
bool changeColor = false;
var textCol;

class NagivationBar extends StatefulWidget {
  @override
  _NagivationBarState createState() => _NagivationBarState();
}

class _NagivationBarState extends State<NagivationBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
            GestureDetector(
              onTap: () {
                setState(() {
                  changeColor = changeColor ? false : true;
                  debugPrint('$changeColor');
                  debugPrint('changing color of text on tap');
                  setState(() {
                    textCol = changeColor ? textColor : Colors.black;
                  });
                });
              },
              child: _NavBarItem('architect'),
            ),
            SizedBox(
              width: 60,
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  changeColor = changeColor ? false : true;
                  debugPrint('$changeColor');
                  debugPrint('changing color of text on tap');
                  setState(() {
                    textCol = changeColor ? textColor : Colors.black;
                  });
                });
              },
              child: _NavBarItem('blogger'),
            ),
            SizedBox(
              width: 60,
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  changeColor = changeColor ? false : true;
                  debugPrint('$changeColor');
                  debugPrint('changing color of text on tap');
                  setState(() {
                    textCol = changeColor ? textColor : Colors.black;
                  });
                });
              },
              child: _NavBarItem('artist'),
            ),
          ])
        ],
      ),
    );
  }
}

// class NavigationBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),

//     );
//   }
// }

class _NavBarItem extends StatelessWidget {
  final String title;
  _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 18,
        color: textCol,
      ),
    );
  }
}
