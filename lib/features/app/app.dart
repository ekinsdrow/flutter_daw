import 'package:flutter/material.dart';
import 'package:flutter_daw/common/assets/themes/themes.dart';
import 'package:flutter_daw/features/app/router/router.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: _router.defaultRouteParser(),
      routerDelegate: _router.delegate(),
      title: 'Flutter DAW',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      theme: Themes.darkTheme,
    );
  }
}
