import 'package:flutter/material.dart';
import 'package:my_landing_page/list_portfolio_projects.dart';

class PortfolioProject extends StatelessWidget {
  const PortfolioProject({
    Key key,
    @required this.projectName,
  }) : super(key: key);

  final String projectName;
  @override
  Widget build(BuildContext context) {
    final double currentWorkWidth = MediaQuery.of(context).size.width;
    // print(currentWorkWidth);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
          ),
          // color: Colors.white,
          width: (currentWorkWidth * 0.8) / 3,
          height: (currentWorkWidth * 0.8) / 3,
          child: Text(projectName,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Futura',
                fontWeight: FontWeight.w800,
              )),
        ),
        SizedBox(
          height: currentWorkWidth * 0.05,
        )
      ],
    );
  }
}

class PortfolioGallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 3,
      // crossAxisSpacing: 10,
      // mainAxisSpacing: 10,
      children: [
        for (var project in projects)
          PortfolioProject(projectName: project.projectName),
      ],
    );
  }
}
