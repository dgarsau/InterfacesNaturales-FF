import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'detalle_asignatura_profesor_widget.dart'
    show DetalleAsignaturaProfesorWidget;
import 'package:flutter/material.dart';

class DetalleAsignaturaProfesorModel
    extends FlutterFlowModel<DetalleAsignaturaProfesorWidget> {
  ///  Local state fields for this page.

  List<dynamic> listaAlumnosState = [];
  void addToListaAlumnosState(dynamic item) => listaAlumnosState.add(item);
  void removeFromListaAlumnosState(dynamic item) =>
      listaAlumnosState.remove(item);
  void removeAtIndexFromListaAlumnosState(int index) =>
      listaAlumnosState.removeAt(index);
  void insertAtIndexInListaAlumnosState(int index, dynamic item) =>
      listaAlumnosState.insert(index, item);
  void updateListaAlumnosStateAtIndex(int index, Function(dynamic) updateFn) =>
      listaAlumnosState[index] = updateFn(listaAlumnosState[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - asignaturasAlumno] action in DetalleAsignaturaProfesor widget.
  List<dynamic>? alumnosPorAsignatura;
  // Stores action output result for [Custom Action - desmatricularAlumno] action in alumnoCard widget.
  String? respuesta;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
