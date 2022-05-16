import 'package:flutter/material.dart';
import 'package:flutter_web_1/page/widget/home_widget/header_widget/split_font_widget.dart';
import 'package:flutter_web_1/shared/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    marginHorizontal = 100;
    lebar = MediaQuery.of(context).size.width;

    Widget topNavbar() {
      return Container(
        margin: EdgeInsets.symmetric(
          horizontal: marginHorizontal,
          vertical: 50,
        ),
        child: Row(
          children: [
            Image.asset(
              'assets/logo.png',
              height: 40,
              width: 40,
            ),
            const SizedBox(width: 22),
            Text(
              'Osiris',
              style: tBlack.copyWith(
                fontWeight: bold,
                fontSize: 20,
              ),
            ),
            const Spacer(),
            Text(
              'Home',
              style: tBlack.copyWith(
                fontWeight: medium,
                fontSize: 18,
              ),
            ),
            SizedBox(
              width: marginHorizontal,
            ),
            Text(
              'About',
              style: tBlack.copyWith(
                fontWeight: medium,
                fontSize: 18,
              ),
            ),
            SizedBox(
              width: marginHorizontal,
            ),
            Text(
              'Community',
              style: tBlack.copyWith(
                fontWeight: medium,
                fontSize: 18,
              ),
            ),
            SizedBox(
              width: marginHorizontal,
            ),
            Text(
              'Contact',
              style: tBlack.copyWith(
                fontWeight: medium,
                fontSize: 18,
              ),
            ),
            SizedBox(
              width: marginHorizontal,
            ),
            Container(
              height: 50,
              width: 50,
              margin: const EdgeInsets.only(right: 40),
              decoration: BoxDecoration(
                color: cLightGrey2,
                borderRadius: BorderRadius.circular(100),
              ),
              child: Center(
                child: Image.asset(
                  'assets/icon_search.png',
                  height: 14,
                  width: 14,
                ),
              ),
            ),
            Container(
              height: 50,
              width: lebar * .13,
              decoration: BoxDecoration(
                color: cLightGrey2,
                borderRadius: BorderRadius.circular(100),
              ),
              child: Center(
                  child: Text(
                'Login',
                style: tBlack.copyWith(
                  fontWeight: medium,
                  fontSize: 18,
                ),
              )),
            ),
          ],
        ),
      );
    }

    Widget header() {
      return Container(
        height: lebar * .34,
        width: lebar,
        margin: EdgeInsets.symmetric(
          horizontal: marginHorizontal,
        ),
        padding: const EdgeInsets.only(
          top: 30,
          left: 30,
        ),
        decoration: BoxDecoration(
          color: cWhite2,
          borderRadius: BorderRadius.circular(40),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomRight,
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                    bottomRight: const Radius.circular(40)),
                child: Image.asset(
                  'assets/hero.png',
                  height: lebar * 2,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Magic Thing Happen In Your\nModern Property',
                  style: tBlack.copyWith(
                    fontWeight: bold,
                    fontSize: 44,
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: lebar * .30,
                  child: Text(
                    'Creating modern properties is our speciality, with a lot of experience we will help you create the modern properties you want.',
                    style: tBlack.copyWith(
                      fontWeight: light,
                      fontSize: 18,
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: lebar * .2,
                      margin: const EdgeInsets.only(right: 18),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: btn1Style,
                        child: Text(
                          'Browse thousands of Property',
                          style: tWhite.copyWith(
                            fontWeight: medium,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: lebar * .1,
                      margin: const EdgeInsets.only(right: 18),
                      child: ElevatedButton(
                        style: btn2Style,
                        onPressed: () {},
                        child: Text(
                          'Catalog',
                          style: tBlack.copyWith(
                            fontWeight: medium,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 80),
                Row(
                  children: const [
                    SplitFont(desc: 'Property sold', numb: '450+'),
                    SizedBox(width: 38),
                    SplitFont(desc: 'Satisfied Client', numb: '122'),
                    SizedBox(width: 38),
                    SplitFont(desc: 'Years Experience', numb: '25'),
                  ],
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget content1() {
      return Container(
        margin: EdgeInsets.fromLTRB(
          marginHorizontal,
          marginHorizontal,
          marginHorizontal + 50,
          marginHorizontal,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/hero2.png',
              height: lebar * .38,
            ),
            SizedBox(width: marginHorizontal - 20),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/line.png',
                    width: lebar * .1,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Choose Your Type Easier With Us',
                    style: tBlack.copyWith(
                      fontWeight: bold,
                      fontSize: 50,
                    ),
                  ),
                  SizedBox(height: 35),
                  Text(
                    textDesc1,
                    style: tGrey.copyWith(
                      fontWeight: regular,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 40),
                  Row(
                    children: [
                      Image.asset(
                        'assets/round_building1.png',
                        height: lebar * .06,
                      ),
                      SizedBox(width: 30),
                      Image.asset(
                        'assets/round_building1.png',
                        height: lebar * .06,
                      ),
                      SizedBox(width: 30),
                      Image.asset(
                        'assets/round_building1.png',
                        height: lebar * .06,
                      ),
                      SizedBox(width: 30),
                      Image.asset(
                        'assets/round_building1.png',
                        height: lebar * .06,
                      ),
                      SizedBox(width: 30),
                      Image.asset(
                        'assets/round_building1.png',
                        height: lebar * .06,
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                  Container(
                    height: 50,
                    width: lebar * .2,
                    margin: const EdgeInsets.only(right: 18),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: btn1Style,
                      child: Text(
                        'Browse thousands of Property',
                        style: tWhite.copyWith(
                          fontWeight: medium,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      );
    }

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            topNavbar(),
            header(),
            content1(),
          ],
        ),
      ),
    );
  }
}
