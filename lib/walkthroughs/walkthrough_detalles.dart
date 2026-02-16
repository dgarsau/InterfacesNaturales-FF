import 'package:flutter/material.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

import '/components/texto_walkthrough_home_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';

// Focus widget keys for this walkthrough
final text0e891d9a = GlobalKey();
final buttonXrtu4msg = GlobalKey();

/// WalkthroughDetalles
///
///
List<TargetFocus> createWalkthroughTargets(BuildContext context) => [
      /// Step 1
      TargetFocus(
        keyTarget: text0e891d9a,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text:
                  'En esta pantalla veremos una descripción sobre la asignatura',
            ),
          ),
        ],
      ),

      /// Step 2
      TargetFocus(
        keyTarget: buttonXrtu4msg,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.top,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text:
                  'Podremos matricularnos pulsando en este botón siempre que estemos matriculados en menos de 10 asignaturas',
            ),
          ),
        ],
      ),
    ];
