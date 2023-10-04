import '/flutter_flow/flutter_flow_util.dart';
import 'cafedetail03_widget.dart' show Cafedetail03Widget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Cafedetail03Model extends FlutterFlowModel<Cafedetail03Widget> {
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
