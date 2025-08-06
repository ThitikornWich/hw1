import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 32),
            const Text(
              'ประวัติส่วนตัว',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontFamily: 'tahoma',
              ),
            ),
            const SizedBox(height: 24),
            // รูปโปรไฟล์
            ClipOval(
              child: Image.asset(
                'assets/images/Profile1.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'ชื่อ : นายฐิติกร วิชัยดิษฐ\n'
              'ชื่อเล่น : แบงค์\n'
              'วันเกิด : 20/01/2546\n'
              'อายุ : 22 ปี\n'
              'ที่อยู่ : 81/388 หมู่บ้านพฤกษา116 หมู่ 2 ต.คลองหก อ.คลองหลวง จ.ปทุมธานี 12120\n'
              'เบอร์โทรศัพท์ : 093-593-7006\n'
              'อีเมล : 1166304620022@mail.rmutt.ac.th\n'
              'กำลังศึกษา : ปริญญาตรี คณะวิศวกรรมศาสตร์ สาขาวิศวกรรมคอมพิวเตอร์\n',
              style: TextStyle(fontSize: 18, fontFamily: 'tahoma', height: 1.6),
              textAlign: TextAlign.left,
            ),
            const SizedBox(height: 36),
          ],
        ),
      ),
    );
  }
}
