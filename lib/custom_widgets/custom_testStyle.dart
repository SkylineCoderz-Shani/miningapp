import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  final String text;
  final Color? textColor;
  final TextAlign? textAlign;
  final FontWeight? fontWeight;
  final double? fontSize;

  const SmallText({
    required this.text,
    this.textColor,
    this.textAlign,
    this.fontWeight,
    this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize ?? 12,
        fontWeight: fontWeight ?? FontWeight.w400, //
        color: textColor ?? Colors.grey,
      ),
      textAlign: textAlign ?? TextAlign.center,
    );
  }
}

class LargeText extends StatelessWidget {
  final String text;
  final Color? textColor;
  final String? fontFamily;
  final FontWeight? fontWeight;
  final double? fontSize;

  const LargeText({
    required this.text,
    this.textColor,
    this.fontFamily,
    this.fontWeight,
    this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize ?? 16,
        fontWeight: fontWeight ?? FontWeight.w600,
        color: textColor ?? Colors.white,
        fontFamily: fontFamily ?? "Kailasa",
      ),
    );
  }
}
