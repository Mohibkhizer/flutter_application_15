import 'package:flutter/material.dart';

import 'Views/video_screen.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: ((context) => VideoScreen(title: 'application'))));
            },
            child: Text('Play Video'),
          ),
        ));
  }
}
