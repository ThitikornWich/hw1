import 'package:flutter/material.dart';

class MyIntern extends StatelessWidget {
  const MyIntern({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 32),
            const Text(
              'ประวัติการฝึกงาน',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                fontFamily: 'tahoma',
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 28),
            // ระดับ ปวช.
            const Text(
              'ระดับประกาศนียบัตรวิชาชีพ (ปวช.)',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'tahoma',
              ),
            ),
            const Text(
              'ตำแหน่ง: IT technician\nร้านเมืองทองคอมพิวเตอร์ จ.นครศรีธรรมราช',
              style: TextStyle(fontSize: 16, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            // ระดับ ปวส.
            const Text(
              'ระดับประกาศนียบัตรวิชาชีพชั้นสูง (ปวส.)',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'tahoma',
              ),
            ),
            const Text(
              'ตำแหน่ง: IT technician\nร้านเมืองทองคอมพิวเตอร์ จ.นครศรีธรรมราช',
              style: TextStyle(fontSize: 16, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            // ระดับ ปริญญาตรี
            const Text(
              'ระดับปริญญาตรี',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'tahoma',
              ),
            ),
            const Text(
              'ตำแหน่ง: IT Support\nบริษัท แอพบิท สตูดิโอ จำกัด',
              style: TextStyle(fontSize: 16, fontFamily: 'tahoma'),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 28),
            Image.asset('assets/images/Intern.jpg', width: 350, height: 350),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
