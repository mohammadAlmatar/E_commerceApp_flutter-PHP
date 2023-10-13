import 'package:ecommerce_app/core/constants/routesname.dart';
import 'package:ecommerce_app/view/screen/onboarding.dart';
import 'package:flutter/material.dart';

import 'view/screen/auth/loginscreen.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes.login: (context) => const LoginScreen(),
  AppRoutes.onBoarding: (context) => const OnBoarding(),
};
