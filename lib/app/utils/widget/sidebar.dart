import 'package:cafe_meraki_app/app/routes/app_pages.dart';
import 'package:cafe_meraki_app/app/utils/style/Appcolors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

class SideBar extends StatelessWidget {
  const SideBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Container(
        height: Get.height,
        color: AppColors.primaryBg,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // logo
              Container(
                height: 100,
                padding: const EdgeInsets.only(top: 30, left: 10),
                width: double.infinity,
                alignment: Alignment.topCenter,
                child: const Image(
                  image: AssetImage('assets/images/logo.jpg'),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 90,
                child: Center(
                  child: InkWell(
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 100,
                          decoration: Get.currentRoute == '/home'
                              ? BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                )
                              : const BoxDecoration(),
                          child: Icon(
                            Get.currentRoute == '/home'
                                ? Icons.desktop_windows
                                : Icons.desktop_windows_rounded,
                            color: AppColors.primaryText,
                            size: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Home',
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    onTap: () => Get.toNamed(Routes.HOME),
                  ),
                ),
              ),
              SizedBox(
                height: 90,
                child: Center(
                  child: InkWell(
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 100,
                          decoration: Get.currentRoute == '/photos'
                              ? BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                )
                              : const BoxDecoration(),
                          child: Icon(
                            Get.currentRoute == '/photos'
                                ? Ionicons.phone_portrait
                                : Ionicons.phone_portrait_outline,
                            color: AppColors.primaryText,
                            size: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Photos',
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    onTap: () => Get.toNamed(Routes.PHOTOS),
                  ),
                ),
              ),
              SizedBox(
                height: 90,
                child: Center(
                  child: InkWell(
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 100,
                          decoration: Get.currentRoute == '/menu'
                              ? BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                )
                              : const BoxDecoration(),
                          child: Icon(
                            Get.currentRoute == '/menu'
                                ? Ionicons.book
                                : Ionicons.book_outline,
                            color: AppColors.primaryText,
                            size: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Menu',
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    onTap: () => Get.toNamed(Routes.MENU),
                  ),
                ),
              ),
              SizedBox(
                height: 90,
                child: Center(
                  child: InkWell(
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 100,
                          decoration: Get.currentRoute == '/review'
                              ? BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                )
                              : const BoxDecoration(),
                          child: Icon(
                            Get.currentRoute == '/review'
                                ? Ionicons.newspaper
                                : Ionicons.newspaper_outline,
                            color: AppColors.primaryText,
                            size: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Reviews',
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    onTap: () => Get.toNamed(Routes.REVIEW),
                  ),
                ),
              ),
              SizedBox(
                height: 90,
                child: Center(
                  child: InkWell(
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 100,
                          decoration: Get.currentRoute == '/profile'
                              ? BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                )
                              : const BoxDecoration(),
                          child: Icon(
                            Get.currentRoute == '/profile'
                                ? Icons.person
                                : Icons.person_outline,
                            color: AppColors.primaryText,
                            size: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Profile',
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    onTap: () => Get.toNamed(Routes.PROFILE),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
