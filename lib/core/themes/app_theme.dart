import 'package:flutter/material.dart';

class AppTheme {
  // Primary Colors
  static const Color kPrimary100 = Color(0xFF247CFF);
  static const Color kPrimary80 = Color(0xFF5096FF);
  static const Color kPrimary60 = Color(0xFF7CB0FF);
  static const Color kPrimary40 = Color(0xFFD3E5FF);
  static const Color kPrimary20 = Color(0xFFEAF2FF);

  // Secondary Colors
  static const Color kSurfaceBlue = Color(0xFFEAF2FF);
  static const Color kSurfaceGreen = Color(0xFFE9FAEF);
  static const Color kSurfaceRed = Color(0xFFFFEEEF);
  static const Color kFillBlue = Color(0xFF247CFF);
  static const Color kFillGreen = Color(0xFF22C55E);
  static const Color kFillRed = Color(0xFFFF4C5E);
  static const Color kSurfaceText = Color(0xFFFAFAFB);
  static const Color kForm = Color(0xFFFDFDFF);
  static const Color kChat = Color(0xFFF8F9FD);

  // Warning Colors
  static const Color kWarning100 = Color(0xFFFFD600);
  static const Color kWarning80 = Color(0xFFFFDD2A);
  static const Color kWarning60 = Color(0xFFFFE355);
  static const Color kWarning40 = Color(0xFFFFEA80);
  static const Color kWarning20 = Color(0xFFFFF1AA);
  static const Color kSurfaceWarning = Color(0xFFFFF7CC);

  // Button Colors
  static const Color kPrimaryButton = Color(0xFF247CFF);
  static const Color kPrimaryButtonText = Colors.white;
  static const Color kSecondaryButtonText = Color(0xFF247CFF);
  static const Color kDisabledButtonText = Color(0xFFC2C2C2);
  static const Color kDisabledButton = Color(0xFFE0E0E0);

  // Textfield Colors
  static const Color kHintText = Color(0xFFC2C2C2);
  static const Color kInputText = Color(0xFF242424);

  // Text Styles
  static const TextStyle kPrimaryButtonTextStyle = TextStyle(
    color: kPrimaryButtonText,
    fontSize: 16,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w600,
    height: 0.09,
  );

  static const TextStyle kSecondaryButtonTextStyle = TextStyle(
    color: kSecondaryButtonText,
    fontSize: 16,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w600,
    height: 0.09,
  );

  static const TextStyle kDisabledButtonTextStyle = TextStyle(
    color: kDisabledButtonText,
    fontSize: 16,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w600,
    height: 0.09,
  );

  static const TextStyle kHintTextStyle = TextStyle(
    color: kHintText,
    fontSize: 14,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w500,
    height: 0.11,
  );

  static const TextStyle kInputTextStyle = TextStyle(
    color: kInputText,
    fontSize: 14,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w500,
    height: 0.11,
  );

  // Additional Text Styles
  static const TextStyle kCustomTextStyle = TextStyle(
    color: Color(0xFF247CFF),
    fontSize: 24,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
    height: 0.06,
    letterSpacing: -0.48,
  );

  static const TextStyle kTitleTextStyle = TextStyle(
    color: Color(0xFF757575),
    fontSize: 14,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
    height: 0.13,
    letterSpacing: 0.20,
  );

  // Super Title Text Style
  static const TextStyle kSuperTitleTextStyle = TextStyle(
    color: Color(0xFF247CFF),
    fontSize: 32,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
    height: 0.05,
  );

  static const TextStyle kSubtitleTextStyle = TextStyle(
    color: Color(0xFF757575),
    fontSize: 14,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
    height: 0.13,
    letterSpacing: 0.20,
  );
}
