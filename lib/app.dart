import 'package:avto_elon/common/router/app_router.dart';
import 'package:flutter/material.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        useMaterial3: false
      ),

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
