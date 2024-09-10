import 'package:deep_clean_architecture/constants.dart';
import 'package:flutter/cupertino.dart';

abstract class Styles {
  static const textStyle18 = TextStyle(
    fontSize: 18,
    color: Color(0xffd97900),
    fontWeight: FontWeight.w600,
  );
  static const textStyle20 = TextStyle(
    fontSize: 20,
    color: Color(0xff807e7e),
    fontWeight: FontWeight.normal,
  );
  static const textStyle30 = TextStyle(
    fontSize: 30,
    color: Color(0xffa7a9ab),
    fontWeight: FontWeight.w900,
    fontFamily: kGtSectraFine,
    letterSpacing: 1.2,
  );
  static const textStyle14 = TextStyle(
    fontSize: 14,
    color: Color(0xffe7e6e6),
    fontWeight: FontWeight.normal,
  );

  static const textStyle16 = TextStyle(
    fontSize: 16,
    color: Color(0xffc7c7c7),
    fontWeight: FontWeight.w500,
  );
}

const TextStyle textStyle = TextStyle();
