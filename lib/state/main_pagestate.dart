import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_picker/viewmodel/main_page_viewmodel.dart';
import 'package:provider/provider.dart';

/// View hierarchy for the main page
/// @Author eddyLiu
/// @Date 202201052210
class MainPageState extends State<StatefulWidget> {
  var title = "";
  // constructor
  MainPageState(this.title);

  @override
  void setState(VoidCallback fn) {}

  @override
  Widget build(BuildContext context) {
    // scaffold 必须嵌套在MediaQuery
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          children: [
            Flex(
              direction: Axis.vertical,
              children: const <Widget>[
                Expanded(
                  flex: 2,
                    child: Text(
                  "LCN",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                      backgroundColor: Colors.blue),
                )),
                Expanded(
                  flex: 1,
                    child: Text(
                  "LJY",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                      backgroundColor: Colors.cyan),
                ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
