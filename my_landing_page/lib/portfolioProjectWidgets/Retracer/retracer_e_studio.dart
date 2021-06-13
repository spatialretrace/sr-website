import 'package:flutter/material.dart';
import 'package:my_landing_page/portfolioProjectWidgets/Retracer/project_blog.dart';
import 'package:my_landing_page/portfolioProjectWidgets/Retracer/project_brief.dart';
import 'package:my_landing_page/portfolioProjectWidgets/Retracer/project_slide_1.dart';
import 'package:my_landing_page/portfolioProjectWidgets/list_portfolio_projects.dart';
import 'package:my_landing_page/widgets/footer_section.dart';
import 'package:my_landing_page/widgets/header_section.dart';
import 'package:my_landing_page/widgets/nav_portfolio.dart';
import 'package:my_landing_page/widgets/web_BG.dart';

class RetracerEStudio extends StatelessWidget {
  @override
  final Color homeBGback = Colors.amber;
  final Color homeBGfront = Colors.black;
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    Project currentProject;
    Widget projectBrief;
    List<String> currentProjectName;
    for (var project in projects) {
      if (project.projectName == 'RETRACER E-STUDIO') {
        currentProject = project;
        projectBrief = ProjectBrief(
          darkTextColor: currentProject.color4,
          lightTextColor: currentProject.color2,
        );
        debugPrint('${currentProject.projectName} HAS BEEN INITIALIZED!!!');
        currentProjectName = currentProject.projectName.split(' ');
      }
    }
    return Material(
      child: SingleChildScrollView(
        child: Stack(
          children: [
            WebBG(
              homeBGback: homeBGback,
              homeBGfront: homeBGfront,
              pageHeight: width * 1.25,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  //HEADER SECTION
                  HeaderSection(),
                  //PORTFOLIO PROJECT NAVIGATOR
                  NavPortfolio(width: width),
                  SizedBox(
                    height: 50,
                  ),
                  //PROJECT CAROUSEL SECTION
                  Stack(alignment: AlignmentDirectional.center, children: [
                    ProjectSlide1(
                      currentProject: currentProject,
                      currentProjectName: currentProjectName,
                      projectBrief: projectBrief,
                      slideBGColor: currentProject.color1,
                      topFontSize: 60,
                      bottomFontSize: 64,
                    ),
                    Positioned(
                      bottom: 20,
                      width: 960,
                      // left: 20,
                      // right: 20,
                      child: Container(
                        // width: 960,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ]),
                  //PROJECT BLOG SECTION
                  ProjectBlog(
                    projectBlogColor: currentProject.color3,
                  ),
                ],
              ),
            ),
            //FOOTER SECTION
            Positioned(
                bottom: 60,
                width: width,
                child: Center(child: FooterSection())),
          ],
        ),
      ),
    );
  }
}
