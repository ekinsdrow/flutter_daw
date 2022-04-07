import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_daw/features/init/widgets/initial_page.dart';

part 'router.gr.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      name: 'InitialRoute',
      page: InitialPage,
    ),
  ],
)

class AppRouter extends _$AppRouter {}
