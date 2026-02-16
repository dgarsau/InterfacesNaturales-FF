import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'texto_walkthrough_home_model.dart';
export 'texto_walkthrough_home_model.dart';

class TextoWalkthroughHomeWidget extends StatefulWidget {
  const TextoWalkthroughHomeWidget({
    super.key,
    required this.text,
  });

  final String? text;

  @override
  State<TextoWalkthroughHomeWidget> createState() =>
      _TextoWalkthroughHomeWidgetState();
}

class _TextoWalkthroughHomeWidgetState
    extends State<TextoWalkthroughHomeWidget> {
  late TextoWalkthroughHomeModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TextoWalkthroughHomeModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      valueOrDefault<String>(
        widget.text,
        'default',
      ),
      style: FlutterFlowTheme.of(context).headlineSmall.override(
            font: GoogleFonts.interTight(
              fontWeight: FlutterFlowTheme.of(context).headlineSmall.fontWeight,
              fontStyle: FlutterFlowTheme.of(context).headlineSmall.fontStyle,
            ),
            letterSpacing: 0.0,
            fontWeight: FlutterFlowTheme.of(context).headlineSmall.fontWeight,
            fontStyle: FlutterFlowTheme.of(context).headlineSmall.fontStyle,
          ),
    );
  }
}
