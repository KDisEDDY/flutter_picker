
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VideoContainerPage extends StatefulWidget {
  const VideoContainerPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _VideoContainerState();
  }

}

class _VideoContainerState extends State {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: const Text("this is a video container"),
    );
  }

}