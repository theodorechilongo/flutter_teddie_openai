import 'package:aiteddie/screens/chat_screen.dart';
import 'package:flutter/material.dart';
import 'constants/constants.dart';
import 'screens/chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      appBarTheme: AppBarTheme(
      color: cardColor,
      )
      ),
      home: const ChatScreen(),
    );
  }
}
