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

Future<String> nuevaNota(int alumnoId, int asignaturaId, int nota) async {
  final supabase = Supabase.instance.client;

  final res = await supabase
      .from('alumno_asignatura')
      .update({'nota': nota})
      .eq('alumno_id', alumnoId)
      .eq('asignatura_id', asignaturaId);

  return "Se ha modificado la nota";
}
