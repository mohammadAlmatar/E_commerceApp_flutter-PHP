import 'package:ecommerce_app/view/screen/auth/check_email.dart';
import 'package:flutter/material.dart';

import 'core/constants/routesname.dart';
import 'view/screen/auth/forgetpassword/forgetpassword.dart';
import 'view/screen/auth/forgetpassword/resetpassword.dart';
import 'view/screen/auth/forgetpassword/success_resetpassword.dart';
import 'view/screen/auth/forgetpassword/verifycode.dart';
import 'view/screen/auth/loginscreen.dart';
import 'view/screen/auth/signup.dart';
import 'view/screen/auth/success_signup.dart';
import 'view/screen/onboarding.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes.login: (context) => const LoginScreen(),
  AppRoutes.signUp: (context) => const SignUp(),
  AppRoutes.forgetPassword: (context) => const ForgetPassword(),
  AppRoutes.checkemail: (context) => const CheckEmail(),
  AppRoutes.verfiyCode: (context) => const VerfiyCode(),
  AppRoutes.resetPassword: (context) => const ResetPassword(),
  AppRoutes.successresetpassword: (context) => const SuccessResetPassword(),
  AppRoutes.successsignup: (context) => const SuccessSignUp(),
  //onBoarding
  AppRoutes.onBoarding: (context) => const OnBoarding(),
};
