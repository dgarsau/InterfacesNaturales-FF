import 'package:flutter/material.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

import '/components/texto_walkthrough_home_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';

// Focus widget keys for this walkthrough
final containerAn2t10ez = GlobalKey();

/// WalkthroughAnos
///
///
List<TargetFocus> createWalkthroughTargets(BuildContext context) => [
      /// Step 1
      TargetFocus(
        keyTarget: containerAn2t10ez,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text:
                  'Podrás seleccionar un año para ver las asignaturas relacionadas',
            ),
          ),
        ],
      ),
    ];
