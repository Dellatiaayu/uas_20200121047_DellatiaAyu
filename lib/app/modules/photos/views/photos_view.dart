import 'package:cafe_meraki_app/app/modules/photos/controllers/photos_controller.dart';
import 'package:cafe_meraki_app/app/utils/style/Appcolors.dart';
import 'package:cafe_meraki_app/app/utils/widget/header.dart';
import 'package:cafe_meraki_app/app/utils/widget/profilewidget.dart';
import 'package:cafe_meraki_app/app/utils/widget/sidebar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

class PhotosView extends GetView<PhotosController> {
  final GlobalKey<ScaffoldState> _drawerKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _drawerKey,
      drawer: const SizedBox(width: 150, child: SideBar()),
      backgroundColor: AppColors.primaryBg,
      body: SafeArea(
        child: Row(
          children: [
            !context.isPhone
                ? const Expanded(
                    flex: 2,
                    child: SideBar(),
                  )
                : const SizedBox(),
            Expanded(
              flex: 15,
              child: Column(
                children: [
                  !context.isPhone
                      ? const header()
                      : Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  _drawerKey.currentState!.openDrawer();
                                },
                                icon: const Icon(
                                  Icons.menu,
                                  color: AppColors.primaryText,
                                ),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Column(
                                // mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Meraki Coffee And Space',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: AppColors.primaryText),
                                  ),
                                  Text(
                                    '✨Coffee By Meraki✨',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: AppColors.primaryText),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              GestureDetector(
                                onTap: () {
                                  Get.defaultDialog(
                                    title: 'Sign Out',
                                    content: const Text(
                                        'Are You Sure Want To Sign Out ?'),
                                    cancel: ElevatedButton(
                                      onPressed: () => Get.back(),
                                      child: const Text('Cancle'),
                                    ),
                                    // confirm: ElevatedButton(
                                    //   onPressed: () => authC.logout(),
                                    //   child: const Text('Sign Out'),
                                    // ),
                                  );
                                },
                                child: Column(
                                  children: const [
                                    Icon(
                                      Icons.logout_outlined,
                                      color: AppColors.primaryText,
                                      size: 25,
                                    ),
                                    Text(
                                      'Sign Out',
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                  // content / isi page / screen
                  Expanded(
                    child: Container(
                      padding: !context.isPhone
                          ? const EdgeInsets.all(15)
                          : const EdgeInsets.all(10),
                      margin: !context.isPhone
                          ? const EdgeInsets.all(10)
                          : const EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: !context.isPhone
                            ? BorderRadius.circular(30)
                            : BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: const Image(
                                  image: NetworkImage(
                                      'https://i0.wp.com/suwatu.com/gambar/Tempat-Nongkrong-di-Cirebon.jpg?fit=1440%2C1683&ssl=1'),
                                  height: 235,
                                  width: 345,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: const Image(
                                  image: NetworkImage(
                                      'https://i0.wp.com/suwatu.com/gambar/Coffee-Meraki-Cirebon.jpg?resize=1000%2C1250&ssl=1'),
                                  height: 235,
                                  width: 345,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: const Image(
                                  image: NetworkImage(
                                      'https://i0.wp.com/suwatu.com/gambar/Coffee-by-Meraki-Cirebon.jpg?resize=1000%2C1250&ssl=1'),
                                  height: 235,
                                  width: 345,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: const Image(
                                  image: NetworkImage(
                                      'https://i0.wp.com/suwatu.com/gambar/Cafe-Meraki-Cirebon.jpg?resize=1000%2C1250&ssl=1'),
                                  height: 235,
                                  width: 345,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: const Image(
                                  image: NetworkImage(
                                      'https://i0.wp.com/suwatu.com/gambar/Coffee-by-Meraki.jpg?resize=1000%2C1250&ssl=1'),
                                  height: 235,
                                  width: 345,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.asset(
                                  'assets/images/meraki11.jpeg',
                                  height: 235,
                                  width: 345,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
