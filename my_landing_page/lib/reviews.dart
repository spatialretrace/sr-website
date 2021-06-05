import 'package:flutter/material.dart';
import 'package:my_landing_page/review_list.dart';

class Reviews extends StatelessWidget {
  const Reviews({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(right: 10),
                color: Colors.white,
              ),
            ),
            //REVIEW LIST SECTION
            ReviewList(),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
