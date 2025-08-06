import 'package:flutter/material.dart';

class MyHobby extends StatelessWidget {
  const MyHobby({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 32),
            const Text(
              'งานอดิเรก',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                fontFamily: 'tahoma',
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            const Text(
              'ฉันชอบเล่นฟุตบอล\nชอบเล่นเกม\nชอบดูหนัง\nชอบฟังเพลง',
              style: TextStyle(fontSize: 18, fontFamily: 'tahoma', height: 1.8),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 28),
            // รูป 2 รูปคู่กัน
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/hob1.png',
                  width: 400,
                  height: 400,
                  fit: BoxFit.cover,
                ),
                const SizedBox(width: 16), // ระยะห่างระหว่างรูป
                Image.asset(
                  'assets/images/hob22.png',
                  width: 400,
                  height: 400,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
