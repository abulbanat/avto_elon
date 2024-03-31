import 'package:avto_elon/common/router/route_name.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BottomBarHome extends StatefulWidget {
  final Widget child;
   BottomBarHome({super.key, required this.child});
  static const id = '/bottom_screens';

  @override
  State<BottomBarHome> createState() => _BottomBarHomeState();
}

class _BottomBarHomeState extends State<BottomBarHome> {

  int selectedIndex = 0;
   PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.child,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 16,
        unselectedFontSize: 10,
        selectedFontSize: 10,
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        selectedLabelStyle: const TextStyle(color: Colors.black),
        unselectedLabelStyle: const TextStyle(color: Colors.grey),
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        backgroundColor: const Color.fromRGBO(255, 255, 255, 1.0),
        onTap: (index){
          setState(() {
            selectedIndex = index;
          });
          if(index == 1){
            context.go(AppRouteName.favouritePage);
          }
          else if(index == 2){
            context.push(AppRouteName.adPage);
          }
          else if(index == 3){
            context.go(AppRouteName.chatPage);
          }
         else if(index == 4){
            context.go(AppRouteName.cabinetPage);
          }
          else{
            context.go(AppRouteName.homePage);
          }
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
