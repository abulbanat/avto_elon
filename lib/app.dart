import 'package:avto_elon/common/router/app_router.dart';
import 'package:avto_elon/features/auth/cabinet_admin_login.dart';
import 'package:avto_elon/features/auth/cabinet_num_login.dart';
import 'package:avto_elon/features/auth/cabinet_page.dart';
import 'package:avto_elon/features/auth/cabinet_setting.dart';
import 'package:flutter/material.dart';
import 'features/home/bottom_bar_home.dart';
import 'features/home/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      // initialRoute: BottomBarHome.id,
      // routes: {
      //   BottomBarHome.id : (context) => const BottomBarHome(),
      //   HomePage.id : (context) => const HomePage(),
      //   KabinetSetting.id : (context) => const KabinetSetting(),
      //   KabinetPage.id : (context) => const KabinetPage(),
      //   KabinetNumLogin.id : (context) => const KabinetNumLogin(),
      //   KabinetAdminLogin.id : (context) => const KabinetAdminLogin(),
      //
      //
      // },
      routerConfig: AppRouter.goRouter,


    );
  }
}
