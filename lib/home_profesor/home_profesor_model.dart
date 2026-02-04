import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_profesor_widget.dart' show HomeProfesorWidget;
import 'package:flutter/material.dart';

class HomeProfesorModel extends FlutterFlowModel<HomeProfesorWidget> {
  ///  Local state fields for this page.

  String departamento = 'default';

  List<dynamic> asignaturasProfesor = [];
  void addToAsignaturasProfesor(dynamic item) => asignaturasProfesor.add(item);
  void removeFromAsignaturasProfesor(dynamic item) =>
      asignaturasProfesor.remove(item);
  void removeAtIndexFromAsignaturasProfesor(int index) =>
      asignaturasProfesor.removeAt(index);
  void insertAtIndexInAsignaturasProfesor(int index, dynamic item) =>
      asignaturasProfesor.insert(index, item);
  void updateAsignaturasProfesorAtIndex(
          int index, Function(dynamic) updateFn) =>
      asignaturasProfesor[index] = updateFn(asignaturasProfesor[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - selectDepartamento] action in HomeProfesor widget.
  String? departamentoAction;
  // Stores action output result for [Custom Action - asignaturasProfesor] action in HomeProfesor widget.
  List<dynamic>? asignaturas;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
