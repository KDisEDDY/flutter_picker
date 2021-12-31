import 'package:flutter/cupertino.dart';

//ViewModel层级
class MainPageViewModel extends ChangeNotifier {

  List<dynamic> list = [];

  // 添加列表
  void addList(List list) {
    if (list.isNotEmpty) {
      this.list.clear();
      this.list = list;
      notifyListeners();
    }
  }
}