import 'package:flutter/material.dart';
// import 'dart:math';

final List<Project> projects = [
  Project(projectName: 'MoonCeption'),
  Project(projectName: 'MaxTheSpider'),
  Project(projectName: 'MacchegaunSchool'),
  Project(projectName: 'HybridMuseumLibrary'),
  Project(projectName: 'WearAR'),
  Project(projectName: 'MyVendorVan'),
  Project(projectName: 'WoodenAutoCAD'),
  Project(projectName: 'RetracerEStudio'),
  Project(projectName: 'DrawingMatters'),
  Project(projectName: 'MarilouDoesTheLaundry'),
];

class Project {
  final String projectName;
  Project({
    @required this.projectName,
  });
}
