import 'package:flutter/material.dart';
import 'package:flutter_picker/viewmodel/main_page_viewmodel.dart';
import 'package:provider/provider.dart';

// View层级
class MainPageState extends State<StatefulWidget> {

  @override
  void setState(VoidCallback fn) {

  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<MainPageViewModel>(
                create: (context) => MainPageViewModel(),
                child: ListView.builder(
                        itemCount: 30,
                        itemBuilder: (BuildContext context, int index) {
                          return Text("$index", textAlign: TextAlign.left,);
                        },
                )
    );
  }

}
