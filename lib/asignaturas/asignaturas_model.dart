import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'asignaturas_widget.dart' show AsignaturasWidget;
import 'package:flutter/material.dart';

class AsignaturasModel extends FlutterFlowModel<AsignaturasWidget> {
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

  // Stores action output result for [Custom Action - asignaturasPorAno] action in Asignaturas widget.
  List<dynamic>? listaAsignaturas;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
