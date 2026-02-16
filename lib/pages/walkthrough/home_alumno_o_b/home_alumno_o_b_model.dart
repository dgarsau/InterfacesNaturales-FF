import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_alumno_o_b_widget.dart' show HomeAlumnoOBWidget;
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart'
    show TutorialCoachMark;
import 'package:flutter/material.dart';

class HomeAlumnoOBModel extends FlutterFlowModel<HomeAlumnoOBWidget> {
  ///  State fields for stateful widgets in this page.

  TutorialCoachMark? walkthroughHomeController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    walkthroughHomeController?.finish();
  }
}
