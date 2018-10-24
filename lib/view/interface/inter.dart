import 'package:flutter_weather/commom_import.dart';

abstract class Inter<T extends StatefulWidget> extends State<T> {
  /// 网络错误
  void networkError() => showToast(AppText.of(context).netError);

  /// 刷新界面
  void stateChange() => setState(() {});
}