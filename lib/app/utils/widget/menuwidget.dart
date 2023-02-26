import 'package:cafe_meraki_app/app/utils/style/Appcolors.dart';
import 'package:flutter/cupertino.dart';

class menuwidget extends StatelessWidget {
  const menuwidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              height: 480,
              width: 340,
              decoration: BoxDecoration(
                color: AppColors.cardbg,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(
                    width: 300,
                    child: Column(
                      //crossAxisAlignment:
                      //CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'COFFEE☕',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 30),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Brown 25k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Cappuccino 23k / 24k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Mochaccino 23k / 24k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Café Latte 20k / 22k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Americano 18k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Espresso 18k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'MANUAL BREW 🍵',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 30),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'V60 25k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Japanese 27k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Vietnam Drip 18k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'FRESH DRINK 🍹',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 30),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Lychee Yakult 22k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Strawberry Juice 24k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Lychee Tea 23k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Lemon Tea 22k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              height: 480,
              width: 340,
              decoration: BoxDecoration(
                color: AppColors.cardbg,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(
                    width: 300,
                    child: Column(
                      // crossAxisAlignment:
                      //     CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'OTHERS 🍸',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 30),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Berrry Fusion 23k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Grey Fusion 23k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Cookies & Cream 27k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Hazelnut Vanilla 27k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Double Choco 27k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Biscoff Latte 28k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Fomilo Creamy Latte 27k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Red Velvet Latte 23k / 25k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Matcha Latte 21k / 24k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Taro Latte 21k / 24k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Chocolate Latte 21k / 24k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'MAIN COURSE 🥗',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 30),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Chicken Thai Basil 28k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Chicken Sambal Matah 28k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Taichan Rice Bowl 26k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              height: 480,
              width: 340,
              decoration: BoxDecoration(
                color: AppColors.cardbg,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(
                    width: 300,
                    child: Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'BITES 🍟',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 30),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'French Fries 25k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Macaroni Cheese Ball 26k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Korean Garlic Bread 27k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'SWEET 🍰 ',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 30),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Cheesecake 35k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Creme Brulee 25k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Croffle 🫓',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          '🤍 Caramel 24k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          '🤍 Nutella 24k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          '🤍 Ovomaltine 25k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          'Croissant 🥐',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          '🤍 Butter 25k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          '🤍 Nutella 27k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                        Text(
                          '🤍 Ovomaltine 28k',
                          style: TextStyle(
                              color: AppColors.primaryText, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
