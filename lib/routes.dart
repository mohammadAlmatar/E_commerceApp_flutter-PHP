import 'package:ecommerce_app/core/constants/routesname.dart';
import 'package:ecommerce_app/view/screen/onboarding.dart';
import 'package:flutter/material.dart';

import 'view/screen/auth/forgetpassword.dart';
import 'view/screen/auth/loginscreen.dart';
import 'view/screen/auth/resetpassword.dart';
import 'view/screen/auth/signup.dart';
import 'view/screen/auth/verifycode.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes.login: (context) => const LoginScreen(),
  AppRoutes.signUp: (context) => const SignUp(),
  AppRoutes.forgetPassword: (context) => const ForgetPassword(),
  AppRoutes.verfiyCode: (context) => const VerfiyCode(),
  AppRoutes.resetPassword: (context) => const ResetPassword(),
  AppRoutes.onBoarding: (context) => const OnBoarding(),
};
