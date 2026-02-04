import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'detalle_asignatura_widget.dart' show DetalleAsignaturaWidget;
import 'package:flutter/material.dart';

class DetalleAsignaturaModel extends FlutterFlowModel<DetalleAsignaturaWidget> {
  ///  Local state fields for this page.

  List<dynamic> listaAsignaturasState = [];
  void addToListaAsignaturasState(dynamic item) =>
      listaAsignaturasState.add(item);
  void removeFromListaAsignaturasState(dynamic item) =>
      listaAsignaturasState.remove(item);
  void removeAtIndexFromListaAsignaturasState(int index) =>
      listaAsignaturasState.removeAt(index);
  void insertAtIndexInListaAsignaturasState(int index, dynamic item) =>
      listaAsignaturasState.insert(index, item);
  void updateListaAsignaturasStateAtIndex(
          int index, Function(dynamic) updateFn) =>
      listaAsignaturasState[index] = updateFn(listaAsignaturasState[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - matricularAlumnoAsignatura] action in Button widget.
  String? mensajeMatricula;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
