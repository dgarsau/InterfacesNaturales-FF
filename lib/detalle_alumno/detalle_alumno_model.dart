import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'detalle_alumno_widget.dart' show DetalleAlumnoWidget;
import 'package:flutter/material.dart';

class DetalleAlumnoModel extends FlutterFlowModel<DetalleAlumnoWidget> {
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

  // Stores action output result for [Custom Action - asignaturasAlumno] action in DetalleAlumno widget.
  List<dynamic>? alumnosPorAsignatura;
  // State field(s) for contrasena widget.
  FocusNode? contrasenaFocusNode;
  TextEditingController? contrasenaTextController;
  late bool contrasenaVisibility;
  String? Function(BuildContext, String?)? contrasenaTextControllerValidator;
  // Stores action output result for [Custom Action - nuevaContrasena] action in Button widget.
  String? respuestaContrasena;
  // State field(s) for nota widget.
  FocusNode? notaFocusNode;
  TextEditingController? notaTextController;
  String? Function(BuildContext, String?)? notaTextControllerValidator;
  // Stores action output result for [Custom Action - nuevaNota] action in Button widget.
  String? respuestaNota;

  @override
  void initState(BuildContext context) {
    contrasenaVisibility = false;
  }

  @override
  void dispose() {
    contrasenaFocusNode?.dispose();
    contrasenaTextController?.dispose();

    notaFocusNode?.dispose();
    notaTextController?.dispose();
  }
}
