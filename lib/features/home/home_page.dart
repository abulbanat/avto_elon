import 'package:avto_elon/features/home/widgets/widgets_home.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const id = "home_page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:
        Text("avtoelon.uz",textAlign: TextAlign.start,style:   TextStyle(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.w800
        ),),
      ),

      body: SingleChildScrollView(

        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10),
                child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: MaterialButton(
                          elevation: 0,
                          height: 80,
                          minWidth: 97,
                          onPressed: (){},
                          shape: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none
                          ),
                          color: Colors.blue,
                          child: Column(
                            children: [
                              Icon(Icons.add,size: 35,color: Colors.white,),
                              Text("Sotish",style: TextStyle(
                                fontSize: 12,
                                color: Colors.white
                              ),)
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: MaterialButton(
                          elevation: 0,
                          height: 80,
                          minWidth: 97,
                          onPressed: (){},
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none
                          ),
                          color: Colors.blue[50],
                          child: Column(
                            children: [
                              Icon(Icons.car_rental_sharp, size: 35,),
                              Text("Avtomobillar",style: TextStyle(
                                fontSize: 10
                              ),)
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: MaterialButton(
                          elevation: 0,
                          height: 80,
                          minWidth: 95,
                          onPressed: (){},
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none
                          ),
                          color: Colors.blue[50],
                          child: Column(
                            children: [
                              Icon(Icons.car_rental_sharp, size: 35,),
                              Text("Yuk mashinalari",style: TextStyle(
                                  fontSize: 9
                              ),)
                            ],
                          ),
                        ),
                      ),
                    ],

                ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: MaterialButton(
                          height: 80,
                          minWidth: 97,
                          onPressed: (){

                          },
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none
                          ),
                          color: Colors.blue,
                          child: Column(
                            children: [
                              Icon(Icons.add),
                              Text("Sotish")
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: MaterialButton(
                          height: 80,
                          minWidth: 97,
                          onPressed: (){},
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none
                          ),
                          color: Colors.blue,
                          child: Column(
                            children: [
                              Icon(Icons.add),
                              Text("Sotish")
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: MaterialButton(
                          height: 80,
                          minWidth: 97,
                          onPressed: (){},
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none
                          ),
                          color: Colors.blue,
                          child: Column(
                            children: [
                              Icon(Icons.add),
                              Text("Sotish")
                            ],
                          ),
                        ),
                      )
                    ],

                  ),
                ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Kreditni \nhisoblash",style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700

                        ),),
                        Image.asset("assets/images/img.png",scale: 4,)

                      ],
                    ),
                    MaterialButton(
                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none
                      ),
                      height: 45,
                      elevation: 0,
                      minWidth: double.infinity,
                      color: Colors.yellow,
                      onPressed: (){},
                      child: Text("Kalkulyatorga o'tish", style: TextStyle(
                        fontSize: 16
                      ),),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 5,),
            addSellingCar(context, "Chevrolet", "Nexia 3", "4", "15 000", "2017", "Avtomat", "Benzin + Gaz Metan", "Andijon"),
            addSellingCar(context, "Chevrolet", "Gentra Elegant", "4", "17 000","2023", "Avtomat", "Benzin ", "Toshkent"),
            addSellingCar(context, "Chevrolet", "Nexia 2", "2", "19 000","2015", "Mexanika", "Gaz Metan", "Buxoro"),
            addSellingCar(context, "Chevrolet", "Nexia 3", "4", "15 000","2014", "Avtomat", "Benzin", "Samarqand"),
            addSellingCar(context, "Chevrolet", "Nexia 3", "4", "15 000","2019", "Avtomat", "Gaz Propan", "Qashqadaryo"),
          ],
        ),
      ),
    );
  }
}
