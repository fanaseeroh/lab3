import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cuisine App"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset("assets/cover.jpg"),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน!",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const Text(
            "เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย! ",
            textAlign: TextAlign.center,
          ),
          const CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          const Text(
            "12 ธ.ค. 2567 · โดย ซีหวิบ ",
            style: TextStyle(fontSize: 12),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 213, 86)),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.timer),
                    Text("เวลาเตรียม"),
                    Text("10 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.food_bank_outlined),
                    Text("เวลาปรุง"),
                    Text("2 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.local_fire_department_sharp),
                    Text("แคลอรี่"),
                    Text("400 Kcal/เสิร์ฟ"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.person),
                    Text("สำหรับ"),
                    Text("1 เสิร์ฟ"),
                  ],
                ),
              ],
            ),
          ),
          const Text(
            "ใครว่าทำเมนูล็อบสเตอร์นั้นไม่สามารถทำได้ที่บ้าน จิ๋วหิวโซคนนี้ขอคาน! เพราะวันนี้จะมาชวนเพื่อน ๆ เข้าครัวทำเมนู “ล็อบสเตอร์อบชีส” ที่บ้านกันแบบง่าย ๆ และไม่ต้องเตรียมล็อบสเตอร์ให้วุ่นวาย ส่วนซอสก็สามารถทำได้ไม่ยาก งานนี้รับรองว่าเด็ดไม่แพ้ร้านเลยล่ะจ้า",
            style: TextStyle(fontSize: 10),
          ),
        ],
      ),
    );
  }
}
