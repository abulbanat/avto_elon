import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Suhbatlar", style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600
        ),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Bu yerda hozircha jimlik", style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              letterSpacing: 0.001,

            ),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70.0),
              child: Text("Hohlagan e'lonning sahifasida suhbatni boshlang",textAlign: TextAlign.center,style: TextStyle(
                fontSize: 15,
                color: Colors.grey
              ),),

            )
          ],
        ),
      ),
    );
  }
}
