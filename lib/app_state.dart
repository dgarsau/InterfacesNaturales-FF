import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _showOnBoarding = prefs.getBool('ff_showOnBoarding') ?? _showOnBoarding;
    });
    _safeInit(() {
      _showWalkthroughs =
          prefs.getBool('ff_showWalkthroughs') ?? _showWalkthroughs;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  dynamic _usuarioActivo;
  dynamic get usuarioActivo => _usuarioActivo;
  set usuarioActivo(dynamic value) {
    _usuarioActivo = value;
  }

  bool _showOnBoarding = true;
  bool get showOnBoarding => _showOnBoarding;
  set showOnBoarding(bool value) {
    _showOnBoarding = value;
    prefs.setBool('ff_showOnBoarding', value);
  }

  bool _showWalkthroughs = true;
  bool get showWalkthroughs => _showWalkthroughs;
  set showWalkthroughs(bool value) {
    _showWalkthroughs = value;
    prefs.setBool('ff_showWalkthroughs', value);
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
