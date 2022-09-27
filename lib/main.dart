import 'package:flutter/material.dart';
import 'package:flutter_application_15/home_page.dart';
import 'package:flutter_application_15/list_builder_screen.dart';
import 'package:video_player/video_player.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListBuilderScreen(),
    );
  }
}
