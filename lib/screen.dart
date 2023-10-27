import 'package:flutter/material.dart';

double scaleByHeight(
    {required BuildContext context,
    required double sm,
    required double md,
    required double lg,
    double xl = 0,
    double xxl = 0}) {
  // small_medium-large
  double returnedSize;
  double height = MediaQuery.of(context).size.height;

  if (height < 750) {
    returnedSize = sm;
  } else if (height >= 750 && height < 889) {
    returnedSize = md;
  } else {
    returnedSize = lg;
  }
  

  return returnedSize;
}