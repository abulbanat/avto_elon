import 'package:avto_elon/features/add_ad/add_ad_page.dart';
import 'package:avto_elon/features/auth/cabinet_page.dart';
import 'package:avto_elon/features/chat/chat_page.dart';
import 'package:avto_elon/features/favourites/favourite_page.dart';
import 'package:avto_elon/features/home/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomBarHome extends StatefulWidget {
  late Widget child;
   BottomBarHome({super.key, required child});
  static const id = '/bottom_screens';

  @override
  State<BottomBarHome> createState() => _BottomBarHomeState();
}

class _BottomBarHomeState extends State<BottomBarHome> {

  int index = 0;

  final _pages = [
    HomePage(),
    FavouritePage(),
    AddAdPage(),
    ChatPage(),
    CabinetPage(),
  ];

  @override
  Widget build(BuildContext context) {
    widget.child = _pages[index];
    return Scaffold(
      body: _pages[index],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 16,
        unselectedFontSize: 10,
        selectedFontSize: 10,
        type: BottomNavigationBarType.fixed,
        currentIndex: index,
        selectedLabelStyle: const TextStyle(color: Colors.black),
        unselectedLabelStyle: const TextStyle(color: Colors.grey),
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        backgroundColor: const Color.fromRGBO(255, 255, 255, 1.0),
        onTap: (int index){
          setState(() {
            this.index = index;
          });
        },
        items: const <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            label: "Avtoelon.uz",
            activeIcon: Icon(
              Icons.home,
            ),
            icon: Icon(
              Icons.home_outlined,
            ),
          ),
          BottomNavigationBarItem(
            label: "Saqlanganlar",
            activeIcon: Icon(
                Icons.favorite_outlined
            ),
            icon: Icon(
                Icons.favorite_border_rounded
            ),
          ),
          BottomNavigationBarItem(
            label: "Sotish",
            icon: Icon(
                Icons.add_box,color: Colors.blue,size: 30,
            ),



          ),
          BottomNavigationBarItem(
            label: "Chat",
            icon: Icon(
              Icons.send_outlined,
            ),
            activeIcon: Icon(
              Icons.send,
            ),
          ),
          BottomNavigationBarItem(
            label: "Kabinet",
            icon: Icon(
              Icons.account_circle_outlined,
            ),
            activeIcon: Icon(
              Icons.account_circle,
            ),
          ),
        ],
      ),

    );
  }
}
