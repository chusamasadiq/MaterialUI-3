import 'package:flutter/material.dart';
import 'homefeed_screen.dart';


void main() {
  runApp(const MaterialUI());
}

class MaterialUI extends StatelessWidget {
  const MaterialUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          elevation: 5
        ),
        brightness: Brightness.light,
        useMaterial3: true,
        colorSchemeSeed: Colors.red
      ),
      debugShowCheckedModeBanner: false,
      home: HomeFeedScreen(),
    );
  }
}
