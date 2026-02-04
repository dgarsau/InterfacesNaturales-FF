import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_alumno_widget.dart' show HomeAlumnoWidget;
import 'package:flutter/material.dart';

class HomeAlumnoModel extends FlutterFlowModel<HomeAlumnoWidget> {
  ///  Local state fields for this page.

  List<dynamic> listaCarrerasState = [];
  void addToListaCarrerasState(dynamic item) => listaCarrerasState.add(item);
  void removeFromListaCarrerasState(dynamic item) =>
      listaCarrerasState.remove(item);
  void removeAtIndexFromListaCarrerasState(int index) =>
      listaCarrerasState.removeAt(index);
  void insertAtIndexInListaCarrerasState(int index, dynamic item) =>
      listaCarrerasState.insert(index, item);
  void updateListaCarrerasStateAtIndex(int index, Function(dynamic) updateFn) =>
      listaCarrerasState[index] = updateFn(listaCarrerasState[index]);

  dynamic carreraUsuario;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - listarCarreras] action in HomeAlumno widget.
  List<dynamic>? listaCarreras;
  // Stores action output result for [Custom Action - selectCarrera] action in HomeAlumno widget.
  dynamic carrera;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
