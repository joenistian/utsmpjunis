import 'package:flutter/material.dart';
import 'package:utsmpjunis/_routing/routes.dart';
import 'package:utsmpjunis/views/chat_details.dart';
import 'package:utsmpjunis/views/home.dart';
import 'package:utsmpjunis/views/landing.dart';
import 'package:utsmpjunis/views/login.dart';
import 'package:utsmpjunis/views/register.dart';
import 'package:utsmpjunis/views/reset_password.dart';
import 'package:utsmpjunis/views/user_details.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case landingViewRoute:
      return MaterialPageRoute(builder: (context) => LandingPage());
    case homeViewRoute:
      return MaterialPageRoute(builder: (context) => HomePage());
    case loginViewRoute:
      return MaterialPageRoute(builder: (context) => LoginPage());
    case registerViewRoute:
      return MaterialPageRoute(builder: (context) => RegisterPage());
    case resetPasswordViewRoute:
      return MaterialPageRoute(builder: (context) => ResetPasswordPage());
    case chatDetailsViewRoute:
      return MaterialPageRoute(
          builder: (context) => ChatDetailsPage(userId: settings.arguments));
    case userDetailsViewRoute:
      return MaterialPageRoute(
          builder: (context) => UserDetailsPage(userId: settings.arguments));
      break;
    default:
      return MaterialPageRoute(builder: (context) => LandingPage());
  }
}
