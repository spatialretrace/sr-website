import 'package:flutter/material.dart';
import 'package:my_landing_page/portfolioProjectWidgets/list_portfolio_projects.dart';

class ProjectCategories extends StatelessWidget {
  const ProjectCategories({
    Key key,
    @required this.currentProject,
    @required this.categoryColor,
  }) : super(key: key);

  final Project currentProject;
  final Color categoryColor;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        alignment: Alignment.center,
        child: Text.rich(
          TextSpan(children: [
            for (var category in currentProject.designCategory)
              TextSpan(
                text: category != currentProject.designCategory.last
                    ? category.toLowerCase() + ' + '
                    : category.toLowerCase(),
                style: TextStyle(
                  color: categoryColor,
                  fontFamily: 'Futura',
                  fontSize: 24,
                  fontWeight: FontWeight.w100,
                ),
              )
          ]),
        ),
      ),
    );
  }
}
