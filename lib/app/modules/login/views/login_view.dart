import 'package:cafe_meraki_app/app/routes/app_pages.dart';
import 'package:cafe_meraki_app/app/utils/style/Appcolors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  //final authC = Get.find<AuthController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondBg,
      body: Container(
        margin: context.isPhone
            ? EdgeInsets.all(Get.width * 0.1)
            : EdgeInsets.all(Get.height * 0.1),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Colors.white,
        ),
        child: Row(children: [
          //coklat
          !context.isPhone
              ? Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        bottomLeft: Radius.circular(25),
                      ),
                      color: AppColors.primaryBg,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Column(
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Welcome to Meraki Coffe And Space 🤎',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Text(
                              '✨Coffee By Meraki✨',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 30),
                            ),
                            Text(
                              'Start Join With Us',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ]),
                    ),
                  ),
                )
              : const SizedBox(),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    context.isPhone
                        ? Column(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                                Text(
                                  'Welcome to Meraki Coffee And Space 🤎',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 40),
                                ),
                                Text(
                                  '✨Coffee By Meraki✨',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                Text(
                                  'Start Join With Us',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                              ])
                        : const SizedBox(),
                    Image.asset(
                      'assets/images/meraki.webp',
                      height: Get.height * 0.6,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    FloatingActionButton.extended(
                      backgroundColor: AppColors.primaryBg,
                      onPressed: () => Get.toNamed(Routes.HOME),
                      label: const Text('Sign In With Google'),
                      icon: const Icon(
                        Ionicons.logo_google,
                        color: Colors.white,
                      ),
                    )
                  ]),
            ),
          )
        ]),
      ),
    );
  }
}
