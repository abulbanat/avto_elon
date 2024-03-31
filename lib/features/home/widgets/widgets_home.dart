import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

Widget addSellingCar(BuildContext context, String brand, String model, String positsia, String price, String year, String clutch, String oil, String location){
  double screenwidth = MediaQuery.of(context).size.width;
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 2.0),
    child: Container(

      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("$brand ",style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue
                    ),),
                    Text("$model ",style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue
                    ),),
                    Text("$positsia-pozitsiya",style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue
                    ),),
                  ],
                ),
                GestureDetector(
                  child: LikeButton(
                    size: 25,
                    countPostion: CountPostion.bottom,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text("$price y.e.",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700

                ),),
              ],
            ),

            Row(
              children: [
                Container(
                  width: screenwidth*0.45,
            
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
                SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.calendar_month),
                        SizedBox(width: 5,),
                        Text("$year yil")
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.cleaning_services_outlined),
                        SizedBox(width: 5,),
                        Text("$clutch")
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.oil_barrel_outlined),
                        SizedBox(width: 5,),
                        Text("$oil")
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.location_on),
                        SizedBox(width: 5,),
                        Text("$location")
                      ],
                    ),
                  ],
                )
              ],
            ),
            Divider(
              color: Colors.grey,

            ),
            Row(
              children: [
                Text("28 mart", style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12
                ),),
                SizedBox(width: 10,),
                Icon(Icons.remove_red_eye_outlined,color: Colors.grey,size: 15,),
                SizedBox(width: 5,),
                Text("15", style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12
                ),),
              ],
            ),

          ],

        ),
      ),

    ),
  );
}

Widget sectionHomePage(BuildContext context,){
  return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.blue,
      ),
 
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.add),
          SizedBox(height: 5,),
          Text("Qo'shish")
        ],
      ),
    ),
  );
}