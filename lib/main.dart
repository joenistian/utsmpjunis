import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:utsmpjunis/app.dart';
import 'package:utsmpjunis/utils/colors.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: primaryDark));
  runApp(App());
}
