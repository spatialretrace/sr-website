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
    previewImage: 'projectAssets/Retracer/preview_Retracer.png',
    hoverImage: 'projectAssets/Retracer/hover_Retracer.png',
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
    projectRoute: '/retracer-e-studio',
  ),
  Project(
    previewImage: 'projectAssets/Max_The_Spider/preview_MaxTheSpider.png',
    hoverImage: 'projectAssets/Max_The_Spider/hover_MaxTheSpider.png',
    designCategory: ['Illustration', 'Surreal'],
    year: 2020,
    place: 'Montreal, CANADA',
    projectName: 'MaxTheSpider',
    blogWidget: MaxTheSpider(),
    projectRoute: '/max-the-spider',
  ),
  Project(
    previewImage: 'projectAssets/Macchegaun_School/preview_MSchool.png',
    hoverImage: 'projectAssets/Macchegaun_School/hover_MSchool.png',
    designCategory: ['Illustration', 'Surreal'],
    year: 2020,
    place: 'Montreal, CANADA',
    projectName: 'MacchegaunSchool',
    blogWidget: MSchool(),
    projectRoute: '/macchegaun-school',
  ),
  Project(
    previewImage: 'projectAssets/Marilou/preview_Marilou.png',
    hoverImage: 'projectAssets/Marilou/hover_Marilou.png',
    designCategory: ['Illustration', 'Children\'s Book', 'Freelance'],
    year: 2021,
    place: 'Texas, USA',
    projectName: 'MarilouDoesTheLaundry',
    blogWidget: MarilouLaundry(),
    projectRoute: '/marilou-laundry',
  ),
  Project(
    previewImage: 'projectAssets/CAD_Temple/preview_CADTemple.jpeg',
    hoverImage: 'projectAssets/CAD_Temple/hover_CADTemple.jpeg',
    designCategory: ['Puzzle Design', 'Hybrid'],
    year: 2019,
    place: 'Tokyo, JAPAN',
    projectName: 'CADTemple',
    blogWidget: CADTemple(),
    projectRoute: '/cad-temple',
  ),
  Project(
    previewImage: 'projectAssets/Hybrid_Library/preview_HybridLibrary.png',
    hoverImage: 'projectAssets/Hybrid_Library/hover_HybridLibrary.png',
    designCategory: ['Architecture', 'Hybrid'],
    year: 2018,
    place: 'Abu Dhabi, UAE',
    projectName: 'HybridMuseumLibrary',
    blogWidget: HybridMLibrary(),
    projectRoute: '/hybrid-museum-library',
  ),
  // Project(projectName: 'WearAR'),
  Project(
    previewImage: 'projectAssets/Vendor_Van/preview_VendorVan.png',
    hoverImage: 'projectAssets/Vendor_Van/hover_VendorVan.png',
    designCategory: ['Product Design', 'Commercial'],
    year: 2016,
    place: 'Calicut, INDIA',
    projectName: 'MyVendorVan',
    blogWidget: MyVendorVan(),
    projectRoute: '/my-vendor-van',
  ),
  Project(
    previewImage: 'projectAssets/Moonception/preview_MoonCeption.png',
    hoverImage: 'projectAssets/Moonception/hover_MoonCeption.jpeg',
    designCategory: ['Architecture', 'Conceptual'],
    year: 2019,
    place: 'Montreal, CANADA',
    projectName: 'MoonCeption',
    blogWidget: MoonCeption(),
    projectRoute: '/moonception',
  ),
  // Project(projectName: 'DrawingMatters'),
];

class Project {
  final String projectName;
  final String previewImage;
  final String hoverImage;
  final List<String> designCategory;
  final int year;
  final String place;
  final Widget blogWidget;
  final String projectRoute;

  Project({
    @required this.projectName,
    @required this.previewImage,
    @required this.hoverImage,
    @required this.designCategory,
    @required this.year,
    @required this.place,
    @required this.blogWidget,
    @required this.projectRoute,
  });
}
