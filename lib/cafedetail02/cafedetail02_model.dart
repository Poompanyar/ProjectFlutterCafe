import '/flutter_flow/flutter_flow_util.dart';

import 'cafedetail02_widget.dart' show Cafedetail02Widget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Cafedetail02Model extends FlutterFlowModel<Cafedetail02Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController;

  int carouselCurrentIndex = 1;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
