import 'package:flutter/material.dart';

class KabinetNumLogin extends StatelessWidget {
  const KabinetNumLogin({super.key});
  static const id = "kabinet_num_login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Shaxsiy Kabinet", style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600
        ),),
        // leading:
        // MaterialButton(
        //   onPressed: (){},
        //   child: Row(
        //     children: [
        //       Icon(Icons.arrow_back_ios),
        //
        //       Text("Kabinet")
        //     ],
        //   ),
        // ),
      ),
      body: Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15, bottom: 35),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text("avtoelon.uz",textAlign: TextAlign.start,style:   TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.w800
                  ),),
                  TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text("Telefon"),
                    ),

                  ),
                  SizedBox(height: 10,),
                  MaterialButton(
                    height: 45,
                    minWidth: double.infinity,
                    color: Colors.blue,
                    elevation: 0,
                    onPressed: (){},
                    child: Text("Davom ettirish",style: TextStyle(
                        fontSize: 16,
                        color: Colors.white
                    ),),
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none
                    ),
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Text("Avtorizatisiyada davom etsangiz ushbu qoidalarga rozilik bildirasiz", textAlign: TextAlign.center,style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey
                ),),
              ),


            ],
          ),
        ),

    );
  }
}
