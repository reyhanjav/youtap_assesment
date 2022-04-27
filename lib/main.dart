import 'dart:io';

import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:youtap_assesment/features/movies/presentation/pages/movies_page.dart';
import 'package:youtap_assesment/features/profile/presentation/pages/profile_page.dart';
import 'package:youtap_assesment/features/televisions/presentation/pages/televisions_page.dart';
import 'package:path_provider/path_provider.dart' as path;
import 'core/constant/app_colors.dart';
import 'core/injection/injection.dart';

Future<void> main() async {
  ///Must be on top
  WidgetsFlutterBinding.ensureInitialized();
  Directory directory = await path.getApplicationDocumentsDirectory();
  final storage = await HydratedStorage.build(storageDirectory: directory);

  //init injection
  configureInjection();
  HydratedBlocOverrides.runZoned(
    () => runApp(const MyApp()),
    storage: storage,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YouTap Coding Assesment',
      theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blueGrey,
          iconTheme: const IconThemeData(color: Colors.white)),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int tabselected = 0;
  static const pages = [MoviesPage(), TelevisionsPage(), ProfilePage()];

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: PageTransitionSwitcher(
        transitionBuilder: (
          Widget child,
          Animation<double> animation,
          Animation<double> secondaryAnimation,
        ) {
          return FadeThroughTransition(
            animation: animation,
            secondaryAnimation: secondaryAnimation,
            child: child,
          );
        },
        child: pages[tabselected],
      ),
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.blueGrey.shade200,
          backgroundColor: Colors.blueGrey.shade500,
          labelTextStyle: MaterialStateProperty.all(
            const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
          ),
        ),
        child: NavigationBar(
          height: 50,
          selectedIndex: tabselected,
          labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
          animationDuration: const Duration(seconds: 1),
          onDestinationSelected: (index) {
            setState(() {
              tabselected = index;
            });
          },
          destinations: const [
            NavigationDestination(
              icon: Icon(
                Icons.movie,
                color: AppColor.white,
              ),
              label: 'Movies',
            ),
            NavigationDestination(
              icon: Icon(
                Icons.tv,
                color: AppColor.white,
              ),
              label: 'Televisions',
            ),
            NavigationDestination(
              icon: Icon(Icons.person, color: AppColor.white),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
