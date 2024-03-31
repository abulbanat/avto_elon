import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

Widget addSellingCar(BuildContext context){
  double screenwidth = MediaQuery.of(context).size.width;
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 2.0),
    child: Container(

      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Chevrolet Nexia 3, 4 pozitsiya"),
                GestureDetector(
                  child: LikeButton(
                    size: 30,
                    likeCount: 100,
                    countPostion: CountPostion.bottom,
                  ),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("13 300 y.e.", textAlign: TextAlign.start,),
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
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.calendar_month),
                        SizedBox(width: 5,),
                        Text("2023 yil")
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.cleaning_services_outlined),
                        SizedBox(width: 5,),
                        Text("Mexanika")
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.oil_barrel_outlined),
                        SizedBox(width: 5,),
                        Text("Benzin")
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.location_on),
                        SizedBox(width: 5,),
                        Text("Toshkent")
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