import 'package:ecommerce_app/core/constants/colors.dart';
import 'package:ecommerce_app/view/widget/auth/custombuttonauth.dart';
import 'package:flutter/material.dart';

class SuccessSignUp extends StatelessWidget {
  const SuccessSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppColors.backgroundcolor,
        elevation: 0.0,
        title: Text(
          'Success',
          style: Theme.of(context).textTheme.displayLarge!.copyWith(
                color: AppColors.grey,
              ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        child: Column(children: [
          const Center(
              child: Icon(
            Icons.check_circle_outline,
            size: 200,
            color: AppColors.primaryColor,
          )),
          Text('',
              style: Theme.of(context)
                  .textTheme
                  .displayLarge!
                  .copyWith(fontSize: 30)),
          const Text(''),
          const Spacer(),
          SizedBox(
            width: double.infinity,
            child: CustomButtomAuth(
                text: '',
                onPressed: () {
                  // controller.signUp();
                }),
          ),
          const SizedBox(height: 30)
        ]),
      ),
    );
  }
}
