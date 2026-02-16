import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'detalle_asignatura_o_b_widget.dart' show DetalleAsignaturaOBWidget;
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart'
    show TutorialCoachMark;
import 'package:flutter/material.dart';

class DetalleAsignaturaOBModel
    extends FlutterFlowModel<DetalleAsignaturaOBWidget> {
  ///  State fields for stateful widgets in this page.

  TutorialCoachMark? walkthroughDetallesController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    walkthroughDetallesController?.finish();
  }
}
