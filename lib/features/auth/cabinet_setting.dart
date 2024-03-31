import 'package:avto_elon/app.dart';
import 'package:flutter/material.dart';

class CabinetSetting extends StatelessWidget {
  const CabinetSetting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Sozlamalar',
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.w500,
          backgroundColor: Colors.white
        ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(
              thickness: 0.5,
              color: Colors.grey,
            ),
            SizedBox(height: 3),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: const Text("Til",
                style: TextStyle(
                  color: Colors.black87,
                    fontSize: 18,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
            SizedBox(height: 3),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: const Text("Uzbek",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 13,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
            SizedBox(height: 3),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 3),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: const Text("Valyuta",
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
            SizedBox(height: 3),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: const Text("Shartli birliklar (y.e)",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 13,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
            SizedBox(height: 3),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 13),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: const Text("Ma'lumotlar bazasini yangilash",
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
            SizedBox(height: 13),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 13),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: const Text("Ilova haqida",
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
            SizedBox(height: 13),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 13),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: const Text("Foydalanuvchi shartnomasi",
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
