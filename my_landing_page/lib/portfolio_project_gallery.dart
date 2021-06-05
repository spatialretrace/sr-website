import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:my_landing_page/list_portfolio_projects.dart';
import 'package:my_landing_page/extensions/hover_extensions.dart';

class PortfolioProject extends StatefulWidget {
  const PortfolioProject({
    Key key,
    @required this.projectName,
    @required this.previewImage,
    @required this.hoverImage,
  }) : super(key: key);

  final String projectName;
  final String previewImage;
  final String hoverImage;

  @override
  _PortfolioProjectState createState() => _PortfolioProjectState();
}

class _PortfolioProjectState extends State<PortfolioProject> {
  @override
  Widget build(BuildContext context) {
    final double currentWorkWidth = MediaQuery.of(context).size.width;
    // print(currentWorkWidth);
    String projectImage = widget.previewImage;
    Border projectBorder = Border.all(
      color: Colors.black,
      style: BorderStyle.none,
      width: 0,
    );
    ;
    String projectTitle = widget.projectName;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Material(
          color: Colors.transparent,
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: projectBorder,
              borderRadius: BorderRadius.circular(10),
              // color: Colors.white,
              image: DecorationImage(
                image: AssetImage(projectImage),
              ),
            ),
            // color: Colors.white,
            width: (currentWorkWidth * 0.8) / 3,
            height: (currentWorkWidth * 0.8) / 3,
            child: Text(projectTitle,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Futura',
                  fontWeight: FontWeight.w800,
                )),
          ).tileProjectOnHover,
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
          PortfolioProject(
            projectName: project.projectName,
            previewImage: project.previewImage,
            hoverImage: project.hoverImage,
          ),
      ],
    );
  }
}
