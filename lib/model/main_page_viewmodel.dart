import 'package:flutter/cupertino.dart';


class MainPageViewModel extends ChangeNotifier {

  List<dynamic> list = [];

  void getListDataFromNetwork() {
    FutureBuilder<List>(
      // 这里用了一个delay操作，应该加异步逻辑
      future:
        Future.delayed(const Duration(seconds: 3), () => <String>[]),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        // todo
        return Text("todo");
      }
    );
  }
}