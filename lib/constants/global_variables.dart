import 'package:flutter/material.dart';

String uri = 'http://:3000';

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTySnWKGLGTFHqP_fXdt_pmpgzPxrlyvXCaEQ&usqp=CAU',
    'https://qph.cf2.quoracdn.net/main-qimg-70b07227573b290a0797de83c06f9afe-pjlq',
    'https://indiancashback.com/blog/wp-content/uploads/2016/04/online-medicines-healthcare-cashback-discount-coupons-1.jpg',
    'https://tm-storage-bucket-prod.s3.ap-south-1.amazonaws.com/Images/Content/Med_Mob.jpg',
    'https://images.freekaamaal.com/post_images/1595240047.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Medicines',
      'image': 'assets/images/medicine.jpg',
    },
    {
      'title': 'Healthcare',
      'image': 'assets/images/healthcare.jpeg',
    },
    {
      'title': 'Skincare',
      'image': 'assets/images/skincare.jpeg',
    },
    {
      'title': 'Vitamins',
      'image': 'assets/images/vitamins.png',
    },
    {
      'title': 'Essentials',
      'image': 'assets/images/essential.jpeg',
    },
  ];
}
