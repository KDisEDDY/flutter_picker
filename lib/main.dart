import 'package:flutter/material.dart';
import 'package:flutter_picker/page/video_container_page.dart';

import 'State/main_pagestate.dart';


void main() => runApp(const MainPage());

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Album List",
      home: const MainPageWidget(title: "Album List"),
      initialRoute: '/',
      routes: {
        "video_container_page": (context) => const VideoContainerPage(),
      }
    );
  }
}

class MainPageWidget extends StatefulWidget {
  final String title ;
  const MainPageWidget({Key? key, required this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState() => MainPageState(this.title);

}

