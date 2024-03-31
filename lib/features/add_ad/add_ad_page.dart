import 'package:avto_elon/features/add_ad/widgets/add_page_widgets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AddAdPage extends StatelessWidget {
  const AddAdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          shadowColor: Colors.transparent,
          backgroundColor: Colors.white,
          actions: [
            TextButton(
              onPressed: () {
                context.pop();
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Text(
                  "Yopish",
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
              ),
            )
          ]),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: const Text(
                    "Nima Sotyapsiz?",
                    style: TextStyle(
                        color: Colors.black87,
                        fontSize: 22,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: const Text(
                    "Avtomabillar",
                    style: TextStyle(
                        color: Colors.black87,
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(height: 10),
                categoryBtn(context, "assets/images/car_icon.jpg",
                    "Yengil avtomobillar"),
                categoryBtn(
                    context, "assets/images/moto_icon.png", "Mototexnika"),
                categoryBtn(
                    context, "assets/images/water_tr.png", "Suv transporti"),
                Divider(
                  thickness: 7,
                  color: Colors.grey[300],
                ),
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: const Text(
                    "Maxsus texnika",
                    style: TextStyle(
                        color: Colors.black87,
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(height: 10),
                categoryBtn(
                    context, "assets/images/heavy_car.png", "Yuk mashinasi"),
                categoryBtn(
                    context, "assets/images/bus_icon.png", "Avtobuslar"),
                categoryBtn(
                    context, "assets/images/repair_icon.png", "Maxsus texnika"),

                // SizedBox(height:10)
              ],
            ),
          ),
          Column(
            children: [
              Divider(
                thickness: 7,
                color: Colors.grey[300],
              ),
              Container(
                height: 70.0,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 100),
                  child: Text.rich(
                    textAlign: TextAlign.center,
                    TextSpan(
                        text: "Elon joylashtirayotganingizda, siz ",
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
                                      "roziligingizni bildirgan hisoblanasiz ",
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
              ),
              SizedBox(height: 30,)
            ],
          )
        ],
      ),
    );
  }
}
