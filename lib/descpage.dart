import 'package:flutter/material.dart';
import 'theme/theme.dart';

void main() => runApp(const Descpage());

class Descpage extends StatelessWidget {
  const Descpage({Key? key}) : super(key: key);

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
        body: Column(
          children: [
            Container(
              height: 254,
              width: 411,
              decoration: const BoxDecoration(
                color: Color(0xff979797),
              ),
              child: Image.network(
                  'https://slumberjer.com/rentaroom/images/1_1.jpg',
                  height: 254,
                  width: 257),
            ),
            Column(
              children: [
                Text(
                  'Middle Room at Kiara Residence \n2',
                  style: titleTextStyle_1,
                ),
                Text(
                    'Mount Kiara, Kuala Lumpur                                                   ',
                    style: areaTextStyle_1,
                    textAlign: TextAlign.left),
                const SizedBox(height: 14),
                Text(
                  'Prefer move-in immediately, 6 month, 12 month and \nabove, Malaysian, Student, Employed,',
                  style: descTextStyle_1,
                ),
                const SizedBox(height: 14),
                Text(
                  'Deposit : RM 300 \nPrice : RM 650/mo \nContact : 0195552235                                                      ',
                  style: priceTextStyle_1,
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
