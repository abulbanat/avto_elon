import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AddAdPage extends StatelessWidget {
  const AddAdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            context.pop();
          },
          icon: Icon(Icons.arrow_back_outlined,
            size: 20,
            color: Colors.blue[300],
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: const Text("Nima Sotyapsiz?",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 22,
                  fontWeight: FontWeight.w700
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: const Text("Avtomabillar",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 17,
                  fontWeight: FontWeight.w500
              ),
            ),
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(right: 18, left: 18),
            child: Container(
              height: 35,
              width: double.infinity,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/images/car_icon.jpg",
                    width: 40,
                    height: 50,
                  ),
                  SizedBox(width: 10),
                  const Text("Yengil avtomabillar",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 100),
                  Icon(Icons.arrow_forward_ios,
                    size: 17,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Divider(
              thickness: 0.3,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only( left: 12),
            child: Container(
              height: 35,
              width: double.infinity,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/images/moto_icon.png",
                    width: 60,
                    height: 40,
                  ),
                  SizedBox(width: 3),
                  const Text("Mototexnika",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 150),
                  Icon(Icons.arrow_forward_ios,
                    size: 17,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Divider(
              thickness: 0.3,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only(right: 18, left: 18),
            child: Container(
              height: 35,
              width: double.infinity,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 5),
                  Image.asset("assets/images/water_tr.png",
                    width: 40,
                    height: 30,
                  ),
                  SizedBox(width: 10),
                  const Text("Suv transposrti",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 127),
                  Icon(Icons.arrow_forward_ios,
                    size: 17,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Divider(
              thickness: 0.3,
              color: Colors.grey,
            ),
          ),
          Divider(
            thickness: 8,
            color: Colors.grey[300],
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: const Text("Maxsus texnika",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 17,
                  fontWeight: FontWeight.w500
              ),
            ),
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(right: 18, left: 18),
            child: Container(
              height: 35,
              width: double.infinity,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 10),
                  Image.asset("assets/images/heavy_car.png",
                    width: 40,
                    height: 50,
                  ),
                  SizedBox(width: 10),
                  const Text("Yuk mashinalar",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 120),
                  Icon(Icons.arrow_forward_ios,
                    size: 17,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Divider(
              thickness: 0.3,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only(right: 18, left: 18),
            child: Container(
              height: 35,
              width: double.infinity,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 10),
                  Image.asset("assets/images/bus_icon.png",
                    width: 40,
                    height: 50,
                  ),
                  SizedBox(width: 10),
                  const Text("Avtobuslar",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 158),
                  Icon(Icons.arrow_forward_ios,
                    size: 17,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Divider(
              thickness: 0.3,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only(right: 18, left: 18),
            child: Container(
              height: 35,
              width: double.infinity,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 12),
                  Image.asset("assets/images/repair_icon.png",
                    width: 40,
                    height: 50,
                  ),
                  SizedBox(width: 10),
                  const Text("Maxsus texnika",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(width: 116),
                  Icon(Icons.arrow_forward_ios,
                    size: 17,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Divider(
              thickness: 0.3,
              color: Colors.grey,
            ),
          ),
          // SizedBox(height:10)
        ],
      ),
      bottomSheet: Container(
        height: 70.0,
        width: double.infinity,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(left: 28),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 3, right: 31),
                child: Divider(
                  thickness: 0.3,
                  color: Colors.grey[400],
                ),
              ),
              Row(
                children: [
                  Text(
                    "Elon joylashtirayotganingizda, siz ",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    "ushbu qoidalarga",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 3),
              Text(
                "roziligingizni bildirgan hisoblanasiz ",
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
