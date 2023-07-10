import 'package:flutter/material.dart';

import 'ai_image_screen.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
        title: 'Mindful AI',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: scaffoldBackgroundColor,
            appBarTheme: const AppBarTheme(
              color: Colors.black,
            )),
        home:  const AiImageScreen(),
    );
  }
}
 