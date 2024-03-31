import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CabinetNumLogin extends StatelessWidget {
  const CabinetNumLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leadingWidth: 126,
        leading: MaterialButton(
          onPressed: (){
            context.pop();
          },
          child: Row(

            children: [
              Icon(Icons.arrow_back_ios, color: Colors.black,),
              Text("Kabinet", style: TextStyle(
                fontSize: 19
              ),)

            ],

          ),
        ),
        shadowColor: Colors.transparent,
        backgroundColor: Colors.white,
        title: Text("Shaxsiy Kabinet", style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600,
          color: Colors.black
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
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 100),
                child: Text.rich(
                  textAlign: TextAlign.center,
                  TextSpan(
                      text: "Avtorizatisiyada davom etsangiz ",
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                      ),
                      children: [
                        TextSpan(

                            text: "ushbu qoidalarga ",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 13,
                              fontWeight: FontWeight.w300,
                            ),
                            children: [
                              TextSpan(
                                text:
                                "rozilik bildirasiz ",
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 13,
                                  fontWeight: FontWeight.w300,
                                ),
                              )
                            ])
                      ]),
                ),

              ),

            ],
          ),
        ),

    );
  }
}
