import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  final unfocusNode = FocusNode();

  double? ratingBarValue1;

  double? ratingBarValue2;

  double? ratingBarValue3;

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
  }
}
