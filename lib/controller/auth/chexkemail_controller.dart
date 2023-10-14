import 'package:ecommerce_app/core/constants/routesname.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class CheckEmailController extends GetxController {
  checkemail();
  goToSuccessSignUp();
}

class CheckEmailControllerImp extends CheckEmailController {
  late TextEditingController email;

  @override
  checkemail() {}

  @override
  goToSuccessSignUp() {
    Get.offNamed(AppRoutes.verfiyCode);
  }

  @override
  void onInit() {
    email = TextEditingController();
    super.onInit();
  }

  @override
  void dispose() {
    email.dispose();
    super.dispose();
  }
}
