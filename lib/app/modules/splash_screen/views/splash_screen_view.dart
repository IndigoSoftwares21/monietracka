import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:monietracka/app/constants/images.dart';

import '../controllers/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  const SplashScreenView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          AppImages.logo,
          width: 200,
        ),
      ),
    );
  }
}
