import 'package:cafe_meraki_app/app/utils/style/Appcolors.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Expanded(
          flex: 1,
          child: ClipRRect(
            child: CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 150,
              foregroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1475823678248-624fc6f85785?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzY1fHxwZXJzb258ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60'),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
          flex: 2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Delatia Ayu',
                style: TextStyle(color: AppColors.primaryText, fontSize: 30),
              ),
              Text(
                'dellatiaayu@gmail.com',
                style: TextStyle(color: AppColors.primaryText, fontSize: 21),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
