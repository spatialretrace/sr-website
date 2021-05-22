import 'package:flutter/material.dart';

class WorkPage extends StatelessWidget {
  @override
  final Color homeBGback = Colors.amber;
  final Color homeBGfront = Colors.black;
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    return Material(
      child: SingleChildScrollView(
        child: Stack(
          children: [
            Expanded(
              child: Container(
                color: homeBGback,
                height: 1500,
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: homeBGfront,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  //Avatar
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    color: Colors.white,
                    width: 60,
                    height: 60,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //ABOUT
                      Container(
                        color: Colors.white,
                        width: 80,
                        height: 20,
                      ),
                      //WORK
                      Container(
                        color: Colors.white,
                        width: 80,
                        height: 20,
                      ),
                      //CONTACT
                      Container(
                        color: Colors.white,
                        width: 80,
                        height: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    color: Colors.white,
                    width: width * 0.6,
                    height: 20,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                      Container(
                        color: Colors.white,
                        width: (width * 0.6) / 3,
                        height: (width * 0.6) / 3,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 180,
                  ),
                  Container(
                    color: Colors.white,
                    width: 200,
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    color: Colors.white,
                    width: 150,
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.white,
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        color: Colors.white,
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        color: Colors.white,
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        color: Colors.white,
                        width: 40,
                        height: 40,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
