import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(Icons.arrow_back)),
          title: const Text('Language'),
          centerTitle: true,
          backgroundColor: const Color(0xFF3CB371),
          // Access the primary color from the theme
        ),
        body: const Center(
          child: Text(
            'Language',
            style: TextStyle(fontSize: 28),
          ),
        ),
      ),
    );
  }
}
