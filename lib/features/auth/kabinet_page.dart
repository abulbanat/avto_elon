import 'package:avto_elon/features/auth/kabinet_admin_login.dart';
import 'package:avto_elon/features/auth/kabinet_num_login.dart';
import 'package:avto_elon/features/auth/kabinet_setting.dart';
import 'package:flutter/material.dart';

class KabinetPage extends StatelessWidget {
  const KabinetPage({super.key});
  static const id = "kabinet_page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        title: Text("Kabinet", style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600
        ),),
        actions: [
          TextButton(

              autofocus: true,
              onPressed: (){
                Navigator.pushNamed(context, KabinetSetting.id);
              },
              child: Row(
            children: [
              Icon(Icons.settings_outlined, color: Colors.blue, ),
              Text("Sozlamalar", style: TextStyle(
                fontSize: 15,
                color: Colors.blue
              ),)
            ],
          ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                 Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     color: Colors.white,
                   ),
                    width: double.infinity,

                   padding: EdgeInsets.all(15),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("Shaxsiy kabinetga kiring", style: TextStyle(
                         fontSize: 16,
                         fontWeight: FontWeight.w700
                       ),),
                       Padding(
                         padding: const EdgeInsets.only(top: 8.0),
                         child: MaterialButton(
                           height: 40,
                           minWidth: double.infinity,
                           shape: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(10),
                             borderSide: BorderSide.none
                           ),
                           color: Colors.blue,
                           onPressed: (){
                             Navigator.pushNamed(context, KabinetNumLogin.id);
                           },
                           child: Text("Telefon raqam orqali tizimga kiring", style: TextStyle(
                             fontSize: 16,
                             color: Colors.white
                           ),),
                         ),
                       )
                     ],
                   ),
                 ),
                  SizedBox(height: 15,),
                  MaterialButton(onPressed: (){
                    Navigator.pushNamed(context, KabinetAdminLogin.id);
                  },
                    elevation: 0,
                    height: 55,
                    minWidth: double.infinity,
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,

                    ),
                    color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.car_crash_sharp, color: Colors.blue,),
                          SizedBox(width: 5,),
                          Text("Avtoelon | Admin", style: TextStyle(
                            fontSize: 16
                          ),)
                        ],
                      ),
                      Icon(Icons.chevron_right, color: Colors.grey,)
                    ],
                  ),)
                ],
              ),
              Column(
                children: [
                  Text("avtoelon.uz",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800
                  ),),
                  SizedBox(height: 6,),
                  Text("Versiya 24.1.1 (1)",style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300
                  ),),
                  SizedBox(height: 20,)
                ],
              )
            ],
          ),
        ),
    );

  }
}
