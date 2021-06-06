import 'package:flutter/material.dart';
import 'package:my_landing_page/portfolioProjectWidgets/cad_temple.dart';
import 'package:my_landing_page/portfolioProjectWidgets/hybrid_museum_library.dart';
import 'package:my_landing_page/portfolioProjectWidgets/m_school.dart';
import 'package:my_landing_page/portfolioProjectWidgets/marilou_laundry.dart';
import 'package:my_landing_page/portfolioProjectWidgets/max_the_spider.dart';
import 'package:my_landing_page/portfolioProjectWidgets/moon_ception.dart';
import 'package:my_landing_page/portfolioProjectWidgets/my_vendor_van.dart';
import 'package:my_landing_page/portfolioProjectWidgets/retracer_e_studio.dart';

// import 'dart:math';

final List<Project> projects = [
  Project(
    previewImage: 'assets/preview_Retracer.png',
    hoverImage: 'assets/hover_Retracer.png',
    designCategory: [
      'Application Design',
      'Architecture',
      'Education',
      'Hybrid'
    ],
    year: 2020,
    place: 'Montreal, CANADA',
    projectName: 'RetracerEStudio',
    blogWidget: RetracerEStudio(),
  ),
  Project(
    previewImage: 'assets/preview_MaxTheSpider.png',
    hoverImage: 'assets/hover_MaxTheSpider.png',
    designCategory: ['Illustration', 'Surreal'],
    year: 2020,
    place: 'Montreal, CANADA',
    projectName: 'MaxTheSpider',
    blogWidget: MaxTheSpider(),
  ),
  Project(
    previewImage: 'assets/preview_MSchool.png',
    hoverImage: 'assets/hover_MSchool.png',
    designCategory: ['Illustration', 'Surreal'],
    year: 2020,
    place: 'Montreal, CANADA',
    projectName: 'MacchegaunSchool',
    blogWidget: MSchool(),
  ),
  Project(
    previewImage: 'assets/preview_MoonCeption.png',
    hoverImage: 'assets/hover_MoonCeption.jpeg',
    designCategory: ['Architecture', 'Conceptual'],
    year: 2019,
    place: 'Montreal, CANADA',
    projectName: 'MoonCeption',
    blogWidget: MoonCeption(),
  ),
  Project(
    previewImage: 'assets/preview_HybridLibrary.png',
    hoverImage: 'assets/hover_HybridLibrary.png',
    designCategory: ['Architecture', 'Hybrid'],
    year: 2018,
    place: 'Abu Dhabi, UAE',
    projectName: 'HybridMuseumLibrary',
    blogWidget: HybridMLibrary(),
  ),
  // Project(projectName: 'WearAR'),
  Project(
    previewImage: 'assets/preview_VendorVan.png',
    hoverImage: 'assets/hover_VendorVan.png',
    designCategory: ['Product Design', 'Commercial'],
    year: 2016,
    place: 'Calicut, INDIA',
    projectName: 'MyVendorVan',
    blogWidget: MyVendorVan(),
  ),
  Project(
    previewImage: 'assets/preview_CADTemple.jpeg',
    hoverImage: 'assets/hover_CADTemple.jpeg',
    designCategory: ['Puzzle Design', 'Hybrid'],
    year: 2019,
    place: 'Tokyo, JAPAN',
    projectName: 'CADTemple',
    blogWidget: CADTemple(),
  ),
  // Project(projectName: 'DrawingMatters'),
  Project(
    previewImage: 'assets/preview_Marilou.png',
    hoverImage: 'assets/hover_Marilou.png',
    designCategory: ['Illustration', 'Children\'s Book', 'Freelance'],
    year: 2021,
    place: 'Texas, USA',
    projectName: 'MarilouDoesTheLaundry',
    blogWidget: MarilouLaundry(),
  ),
];

class Project {
  final String projectName;
  final String previewImage;
  final String hoverImage;
  final List<String> designCategory;
  final int year;
  final String place;
  final Widget blogWidget;

  Project({
    @required this.projectName,
    @required this.previewImage,
    @required this.hoverImage,
    @required this.designCategory,
    @required this.year,
    @required this.place,
    @required this.blogWidget,
  });
}
