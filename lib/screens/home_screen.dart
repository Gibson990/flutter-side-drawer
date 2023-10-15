import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:side_drawer/main.dart';
import 'package:side_drawer/widgets/main_drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: customPrimaryOne,
        secondaryHeaderColor: customPrimaryTwo,
        hintColor: customPrimaryThree,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HOME'),
          centerTitle: true,
          backgroundColor: const Color(0xFF3CB371),

          // Access the primary color from the theme
          // Navigator.of(context).pop()
        ),
        drawer: const MainDrawer(),
        body: const Center(
          child: Text(
            'Home',
            style: TextStyle(fontSize: 28),
          ),
        ),
      ),
    );
  }
}
