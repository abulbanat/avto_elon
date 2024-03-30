import 'package:flutter/material.dart';

class FavouritePage extends StatelessWidget {
  const FavouritePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Tanlangan", style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600
        ),),

      ),
      body:DefaultTabController(
        length: 2,
        child: Column(
          children: [
            Material(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey[300],
                  ),
                  child: TabBar(
                    physics: const ClampingScrollPhysics(),
                    padding: EdgeInsets.all(5),
                  unselectedLabelColor: Colors.blue,
                    labelColor: Colors.white,
                    indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightBlue
                    ),
                    tabs: [
                      Tab(
                        child: Container(
                          height: 35,
                          width: screenwidth/2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),



                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text("salom"),
                          ),
                        ),
                      ),
                      Tab(
                        child: Container(
                          height: 35,
                          width: screenwidth/2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),

                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text("salom"),
                          ),
                        ),
                      )
                    ],

                  ),
                ),
              ),
            )
          ],
        ),

      ),
    );
  }
}
