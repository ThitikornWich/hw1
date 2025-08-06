import 'package:flutter/material.dart';

class MyGoal extends StatelessWidget {
  const MyGoal({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 32),
            const Text(
              'เป้าหมายของฉัน',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                fontFamily: 'tahoma',
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 28),
            const Text(
              'เป้าหมายของฉันคือการเป็น AI Engineer ที่มีความรู้ความสามารถด้านปัญญาประดิษฐ์ '
              'ฉันอยากพัฒนาทักษะการเขียนโปรแกรมและการวิเคราะห์ข้อมูล เพื่อนำมาสร้างสรรค์โซลูชันที่ช่วยแก้ไขปัญหาในชีวิตจริง '
              'พร้อมทั้งติดตามเทคโนโลยี AI และ Machine Learning ที่ทันสมัยอยู่เสมอ '
              'ฉันตั้งใจที่จะศึกษาและลงมือปฏิบัติจริงกับโปรเจกต์ AI หลากหลายประเภท ไม่ว่าจะเป็นระบบแนะนำ (Recommendation System), การประมวลผลภาพ (Computer Vision) หรือระบบ Chatbot อัจฉริยะ '
              'ในอนาคต ฉันต้องการร่วมงานกับบริษัทด้านเทคโนโลยีชั้นนำ เพื่อเติบโตเป็น AI Engineer มืออาชีพ และสร้างนวัตกรรมที่มีประโยชน์ต่อสังคม',
              style: TextStyle(fontSize: 18, fontFamily: 'tahoma', height: 1.5),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 28),
            Image.asset('assets/images/Future2.jpg', width: 300, height: 300),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
