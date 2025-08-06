import 'package:flutter/material.dart';

class MyMotto extends StatelessWidget {
  const MyMotto({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 32),
            const Text(
              'คติประจำใจ',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontFamily: 'tahoma',
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            const Text(
              '“ล้มได้ก็ลุกได้ ถ้าง่วงก็ล้มต่อ”',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                fontFamily: 'tahoma',
                color: Colors.deepOrange,
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32),
            const Text(
              'By Thitikorn Wichaidit 116630462002-2',
              style: TextStyle(fontSize: 18, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            Image.asset('assets/images/Sleep.jpeg', width: 400, height: 400),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
