import 'package:cafe_meraki_app/app/utils/style/Appcolors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Reviews extends StatelessWidget {
  const Reviews({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 800,
                child: ListView(
                    clipBehavior: Clip.antiAlias,
                    //scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding: EdgeInsets.all(20),
                                width: 525,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: AppColors.cardbg,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: SizedBox(
                                  width: 500,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Dellatia Ayu",
                                          style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            "Cafenya nyaman banget untuk jadi tempat me time atau kumpul bareng temen2",
                                            style: TextStyle(
                                                color: AppColors.primaryText)),
                                        Text(
                                          "⭐⭐⭐⭐⭐",
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding: EdgeInsets.all(20),
                                width: 525,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: AppColors.cardbg,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: SizedBox(
                                  width: 500,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Nandita",
                                          style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            "Menunya ada banyak variannya dan rasanya enak semua",
                                            style: TextStyle(
                                                color: AppColors.primaryText)),
                                        Text(
                                          "⭐⭐⭐⭐⭐",
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding: EdgeInsets.all(20),
                                width: 525,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: AppColors.cardbg,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: SizedBox(
                                  width: 500,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Putri Salwa",
                                          style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            "Rekomended banget buat yang suka foto-foto karena tempatnya aesthetic",
                                            style: TextStyle(
                                                color: AppColors.primaryText)),
                                        Text(
                                          "⭐⭐⭐⭐⭐",
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding: EdgeInsets.all(20),
                                width: 525,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: AppColors.cardbg,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: SizedBox(
                                  width: 500,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Fadila Rahman",
                                          style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            "Tempat out door nya luas banget jadi bisa buat nongkrong sama temen banyak",
                                            style: TextStyle(
                                                color: AppColors.primaryText)),
                                        Text(
                                          "⭐⭐⭐⭐⭐",
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding: EdgeInsets.all(20),
                                width: 525,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: AppColors.cardbg,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: SizedBox(
                                  width: 500,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Yudha Wahyu",
                                          style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            "Ada colokan juga bisa untuk nugas buat mahasiswa yang bawa laptop",
                                            style: TextStyle(
                                                color: AppColors.primaryText)),
                                        Text(
                                          "⭐⭐⭐⭐⭐",
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding: EdgeInsets.all(20),
                                width: 525,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: AppColors.cardbg,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: SizedBox(
                                  width: 500,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Haikal",
                                          style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            "Wifi nya juga kenceng banget jadi bisa buat nugas",
                                            style: TextStyle(
                                                color: AppColors.primaryText)),
                                        Text(
                                          "⭐⭐⭐⭐⭐",
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding: EdgeInsets.all(20),
                                width: 525,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: AppColors.cardbg,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: SizedBox(
                                  width: 500,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Aziz",
                                          style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            "PW banget tempatnya buat nongkrong sambil mabar",
                                            style: TextStyle(
                                                color: AppColors.primaryText)),
                                        Text(
                                          "⭐⭐⭐⭐⭐",
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding: EdgeInsets.all(20),
                                width: 525,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: AppColors.cardbg,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: SizedBox(
                                  width: 500,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Usman",
                                          style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            "Pelayanannya ramah2 top banget deh",
                                            style: TextStyle(
                                                color: AppColors.primaryText)),
                                        Text(
                                          "⭐⭐⭐⭐⭐",
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
