

import 'package:avto_elon/common/router/route_name.dart';
import 'package:avto_elon/features/add_ad/add_ad_page.dart';
import 'package:avto_elon/features/auth/cabinet_admin_login.dart';
import 'package:avto_elon/features/auth/cabinet_num_login.dart';
import 'package:avto_elon/features/auth/cabinet_page.dart';
import 'package:avto_elon/features/auth/cabinet_setting.dart';
import 'package:avto_elon/features/chat/chat_page.dart';
import 'package:avto_elon/features/favourites/announcements.dart';
import 'package:avto_elon/features/favourites/favourite_page.dart';
import 'package:avto_elon/features/favourites/search_favourite_page.dart';
import 'package:avto_elon/features/home/bottom_bar_home.dart';
import 'package:avto_elon/features/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter{

  static final GoRouter goRouter = GoRouter(
      initialLocation: AppRouteName.homePage,
      debugLogDiagnostics: true,
      routes: [
        GoRoute(
            path: AppRouteName.adPage,
            name: "AdPage",
            builder: (BuildContext context, GoRouterState state){
              return AddAdPage();
            }
        ),
        ShellRoute(
            builder: (_,__, child){
              return BottomBarHome
                (child: child
              );
            },
            routes: [
              GoRoute(
                  name: "HomePage",
                  path: AppRouteName.homePage,
                  builder:  (BuildContext context, GoRouterState state){
                    return HomePage();
                  },
              ),

              GoRoute(
                  path: AppRouteName.favouritePage,
                name: "FavouritePage",
                builder: (BuildContext context, GoRouterState state){
                    return FavouritePage();
                },
                  routes: [
                    GoRoute(
                      path: AppRouteName.announcementsPage,
                      name: "AnnouncementsPage",
                      builder: (BuildContext context, GoRouterState state) {
                        return AnnouncementsPage();
                      },
                    ),
                    GoRoute(
                        path: AppRouteName.searchFavouritePage,
                        name: "SearchFavouritePage",
                        builder: (BuildContext context, GoRouterState state){
                          return SearchFavouritePage();
                        }
                    ),

                  ]
              ),

              GoRoute(
                  path: AppRouteName.chatPage,
                  name: "ChatPage",
                  builder: (BuildContext context, GoRouterState state){
                    return ChatPage();
                  }
              ),

              GoRoute(
                  path: AppRouteName.cabinetPage,
                  name: "CabinetPage",
                builder: (BuildContext context, GoRouterState state){
                    return CabinetPage();
                },
                routes: [
                  GoRoute(
                      path: AppRouteName.cabinetSettingsPage,
                      name: "CabinetSettingsPage",
                      builder: (BuildContext context, GoRouterState state) {
                        return CabinetSetting();
                      },
                  ),
                  GoRoute(
                      path: AppRouteName.cabinetNumLoginPage,
                    name: "CabinetNumLoginPage",
                    builder: (BuildContext context, GoRouterState state){
                        return CabinetNumLogin();
                    }
                  ),
                  GoRoute(
                      path: AppRouteName.cabinetAdminAuthPage,
                      name: "CabinetAdminLoginPage",
                      builder: (BuildContext context, GoRouterState state){
                        return CabinetAdminLogin();
                      }
                  ),
                ]
              ),
            ]
        )
        ]

  );
}



