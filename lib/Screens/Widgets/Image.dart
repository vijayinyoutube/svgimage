import 'package:flutter/material.dart';
import 'package:svgimage/Declarations/Images/ImageFiles.dart';

Widget buildImage() => Center(
      child: Container(
        child: Container(
          width: 300,
          height: 200,
          child: Image.asset(
            homePageImages[0],
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
