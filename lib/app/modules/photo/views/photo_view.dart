import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/photo_controller.dart';

class PhotoView extends GetView<PhotoController> {
  const PhotoView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PhotoView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PhotoView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
