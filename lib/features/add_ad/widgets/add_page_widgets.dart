import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget categoryBtn(BuildContext context, String photoWay,String titleOfCategory){
  return  Padding(
    padding: const EdgeInsets.only(top: 5.0),
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 18, left: 18),
          child: Container(
            height: 35,
            width: double.infinity,
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(photoWay,
                      width: 40,
                      height: 50,
                    ),
                    SizedBox(width: 10),
                     Text(titleOfCategory,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                  ],
                ),
                Icon(Icons.arrow_forward_ios,
                  size: 17,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        ),
        Divider(
          thickness: 0.3,
          color: Colors.grey,
        ),
      ],
    ),
  );
}