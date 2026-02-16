import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'asignaturas_o_b_widget.dart' show AsignaturasOBWidget;
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart'
    show TutorialCoachMark;
import 'package:flutter/material.dart';

class AsignaturasOBModel extends FlutterFlowModel<AsignaturasOBWidget> {
  ///  State fields for stateful widgets in this page.

  TutorialCoachMark? walkthroughAsignaturasController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    walkthroughAsignaturasController?.finish();
  }
}
