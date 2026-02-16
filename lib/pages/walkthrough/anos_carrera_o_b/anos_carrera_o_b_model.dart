import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'anos_carrera_o_b_widget.dart' show AnosCarreraOBWidget;
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart'
    show TutorialCoachMark;
import 'package:flutter/material.dart';

class AnosCarreraOBModel extends FlutterFlowModel<AnosCarreraOBWidget> {
  ///  State fields for stateful widgets in this page.

  TutorialCoachMark? walkthroughAnosController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    walkthroughAnosController?.finish();
  }
}
