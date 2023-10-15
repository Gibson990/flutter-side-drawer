import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:side_drawer/screens/home_screen.dart';
// import 'package:side_drawer/widgets/main_drawer.dart';

Color customPrimaryOne = const Color(0xFF3CB371);
Color customPrimaryTwo = const Color(0xFF50B154);
Color customPrimaryThree = const Color(0xFFF73D32);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    return MaterialApp(
      theme: ThemeData(
        primaryColor: customPrimaryOne,
        secondaryHeaderColor: customPrimaryTwo,
        hintColor: customPrimaryThree,
      ),
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        // appBar: AppBar(
        //   title: const Text('HOME'),
        //   centerTitle: true,
        //   backgroundColor: const Color(0xFF3CB371),
        //   // Access the primary color from the theme
        // ),
        // drawer: MainDrawer(),
        body: HomeScreen(),
      ),
    );
  }
}
