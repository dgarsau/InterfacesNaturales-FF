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

Future<List<dynamic>> asignaturasProfesor(int profesorId) async {
  final supabase = Supabase.instance.client;

  final List<dynamic> res = await supabase
      .from('profesor_asignatura')
      .select('asignaturas(id, nombre, descripcion)')
      .eq('profesor_id', profesorId);

  return res.map((item) => item['asignaturas']).toList();
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
