import 'package:flutter/material.dart';


class FavouritePage extends StatefulWidget {
  const FavouritePage({super.key});

  @override
  State<FavouritePage> createState() => _FavouritePageState();
}

class _FavouritePageState extends State<FavouritePage> {
  int selectedIndex = 0;
  PageController controller = PageController();
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        title: Text(
          "Tanlangan",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ),
      body: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            Material(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey[300],
                  ),
                  child: TabBar(
                      indicatorSize: TabBarIndicatorSize.tab,
                      physics: const ClampingScrollPhysics(),
                      padding: EdgeInsets.all(3),
                      unselectedLabelColor: Colors.blue,
                      labelColor: Colors.white,
                      indicator: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.blue),
                      tabs: [
                        Tab(
                          child: Container(
                            height: 35,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("E'lonlar"),
                            ),
                          ),
                        ),
                        Tab(
                          child: Container(
                            height: 35,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("Qidirish"),
                            ),
                          ),
                        ),
                      ],
                      // onTap: (index) {
                      //   setState(() {
                      //     selectedIndex = index;
                      //   });
                      //   if (index == 1) {
                      //     context.go(AppRouteName.searchFavouritePage);
                      //   } else  {
                      //     context.push(AppRouteName.announcementsPage);
                      //   }
                      //   ;
                      // }),
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
