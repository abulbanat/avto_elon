import 'package:avto_elon/features/auth/kabinet_admin_login.dart';
import 'package:avto_elon/features/auth/kabinet_num_login.dart';
import 'package:avto_elon/features/auth/kabinet_page.dart';
import 'package:avto_elon/features/auth/kabinet_setting.dart';
import 'package:flutter/material.dart';
import 'features/home/bottom_bar_home.dart';
import 'features/home/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: BottomBarHome.id,
      routes: {
        BottomBarHome.id : (context) => const BottomBarHome(),
        HomePage.id : (context) => const HomePage(),
        KabinetSetting.id : (context) => const KabinetSetting(),
        KabinetPage.id : (context) => const KabinetPage(),
        KabinetNumLogin.id : (context) => const KabinetNumLogin(),
        KabinetAdminLogin.id : (context) => const KabinetAdminLogin(),


      },

    );
  }
}
