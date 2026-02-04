// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> matricularAlumno(int alumnoId, int carreraId) async {
  final supabase = Supabase.instance.client;

  final asignaturasRes = await supabase
      .from('asignaturas')
      .select('id')
      .eq('carrera_id', carreraId)
      .eq('ano', 1);

  for (var asignatura in asignaturasRes) {
    await supabase.from('alumno_asignatura').insert({
      'alumno_id': alumnoId,
      'asignatura_id': asignatura['id'],
      'nota': null,
    });
  }
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
