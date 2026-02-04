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

Future<String> matricularAlumnoAsignatura(
  int alumnoId,
  int asignaturaId,
) async {
  final supabase = Supabase.instance.client;

  final matriculaExistente = await supabase
      .from('alumno_asignatura')
      .select()
      .eq('asignatura_id', asignaturaId)
      .eq('alumno_id', alumnoId);

  if (matriculaExistente.isNotEmpty) {
    return "El alumno ya está matriculado";
  }

  final matriculas = await supabase
      .from('alumno_asignatura')
      .select('alumno_id')
      .eq('alumno_id', alumnoId)
      .isFilter('nota', null);

  final int matriculasTotales = matriculas.length;

  const int maxAsignaturas = 10;
  if (matriculasTotales >= maxAsignaturas) {
    return "No puedes matricularte en más de 10 asignaturas";
  }

  await supabase.from('alumno_asignatura').insert({
    'alumno_id': alumnoId,
    'asignatura_id': asignaturaId,
    'nota': null,
  });

  return "Matriculado correctamente";
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
