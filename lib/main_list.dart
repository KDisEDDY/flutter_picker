import 'package:flutter/material.dart';

import 'State/main_pagestate.dart';


void main() => runApp(const MainPage());

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Album List",
      home: MainPageWidget(title: "Album List"),
    );
  }
}

class MainPageWidget extends StatefulWidget {
  final String title ;
  const MainPageWidget({Key? key, required this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState() => MainPageState(this.title);

}

