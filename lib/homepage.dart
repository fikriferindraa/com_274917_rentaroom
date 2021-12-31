import 'package:com_274917_rentaroom/widget/room_card.dart';
import 'package:flutter/material.dart';
import 'theme/theme.dart';
import 'descpage.dart';

void main() => runApp(const HomePage());

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('RENT A ROOM', style: appBarTextStyle),
          backgroundColor: const Color(0xff2C3E50),
          elevation: 0,
        ),
        backgroundColor: const Color(0xff34495E),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 13),
              productGrid(),
              const SizedBox(height: 13),
              productGrid_2(),
              const SizedBox(height: 13),
              productGrid_3(),
              const SizedBox(height: 13),
              productGrid_4(),
              const SizedBox(height: 13),
              productGrid_5(),
              const SizedBox(height: 13),
              productGrid_6(),
              const SizedBox(height: 13),
              productGrid_7(),
              const SizedBox(height: 13),
              productGrid_8(),
              const SizedBox(height: 13),
              productGrid_9(),
              const SizedBox(height: 9),
            ],
          ),
        ),
      ),
    );
  }

  Widget productGrid() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: () => {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Descpage()),
            )
          },
          child: Container(
            height: 264,
            width: 185,
            decoration: const BoxDecoration(
              color: Color(0xff2C3E50),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 9,
                ),
                Image.network('https://slumberjer.com/rentaroom/images/1_1.jpg',
                    width: 167, height: 167),
                const SizedBox(
                  height: 3,
                ),
                Text('Main Room at SuriaMas',
                    style: titleRoomTextStyle, textAlign: TextAlign.left),
                Text('Mount Kiara (Deposit RM 300)',
                    style: infoTextStyle, textAlign: TextAlign.left),
                Text('RM 150/mo',
                    style: priceTextStyle, textAlign: TextAlign.left),
              ],
            ),
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/2_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }

  Widget productGrid_2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/3_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas',
                  style: titleRoomTextStyle, textAlign: TextAlign.left),
              Text('Mount Kiara (Deposit RM 300)',
                  style: infoTextStyle, textAlign: TextAlign.left),
              Text('RM 150/mo',
                  style: priceTextStyle, textAlign: TextAlign.left),
            ],
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/4_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }

  Widget productGrid_3() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/5_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas',
                  style: titleRoomTextStyle, textAlign: TextAlign.left),
              Text('Mount Kiara (Deposit RM 300)',
                  style: infoTextStyle, textAlign: TextAlign.left),
              Text('RM 150/mo',
                  style: priceTextStyle, textAlign: TextAlign.left),
            ],
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/6_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }

  Widget productGrid_4() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/7_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas',
                  style: titleRoomTextStyle, textAlign: TextAlign.left),
              Text('Mount Kiara (Deposit RM 300)',
                  style: infoTextStyle, textAlign: TextAlign.left),
              Text('RM 150/mo',
                  style: priceTextStyle, textAlign: TextAlign.left),
            ],
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/8_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }

  Widget productGrid_5() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/9_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas',
                  style: titleRoomTextStyle, textAlign: TextAlign.left),
              Text('Mount Kiara (Deposit RM 300)',
                  style: infoTextStyle, textAlign: TextAlign.left),
              Text('RM 150/mo',
                  style: priceTextStyle, textAlign: TextAlign.left),
            ],
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/10_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }

  Widget productGrid_6() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/11_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas',
                  style: titleRoomTextStyle, textAlign: TextAlign.left),
              Text('Mount Kiara (Deposit RM 300)',
                  style: infoTextStyle, textAlign: TextAlign.left),
              Text('RM 150/mo',
                  style: priceTextStyle, textAlign: TextAlign.left),
            ],
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/12_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }

  Widget productGrid_7() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/13_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas',
                  style: titleRoomTextStyle, textAlign: TextAlign.left),
              Text('Mount Kiara (Deposit RM 300)',
                  style: infoTextStyle, textAlign: TextAlign.left),
              Text('RM 150/mo',
                  style: priceTextStyle, textAlign: TextAlign.left),
            ],
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/14_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }

  Widget productGrid_8() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/15_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas',
                  style: titleRoomTextStyle, textAlign: TextAlign.left),
              Text('Mount Kiara (Deposit RM 300)',
                  style: infoTextStyle, textAlign: TextAlign.left),
              Text('RM 150/mo',
                  style: priceTextStyle, textAlign: TextAlign.left),
            ],
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/16_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }

  Widget productGrid_9() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/17_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas',
                  style: titleRoomTextStyle, textAlign: TextAlign.left),
              Text('Mount Kiara (Deposit RM 300)',
                  style: infoTextStyle, textAlign: TextAlign.left),
              Text('RM 150/mo',
                  style: priceTextStyle, textAlign: TextAlign.left),
            ],
          ),
        ),
        const SizedBox(height: 13),
        Container(
          height: 264,
          width: 185,
          decoration: const BoxDecoration(
            color: Color(0xff2C3E50),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Image.network('https://slumberjer.com/rentaroom/images/18_1.jpg',
                  width: 167, height: 167),
              const SizedBox(
                height: 3,
              ),
              Text('Main Room at SuriaMas', style: titleRoomTextStyle),
              Text('Mount Kiara (Deposit RM 300)', style: infoTextStyle),
              Text('RM 150/mo', style: priceTextStyle),
            ],
          ),
        ),
      ],
    );
  }
}
