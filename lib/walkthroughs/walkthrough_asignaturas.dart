import 'package:flutter/material.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

import '/components/texto_walkthrough_home_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';

// Focus widget keys for this walkthrough
final containerN3jlb1r8 = GlobalKey();

/// WalkthroughAsignaturas
///
///
List<TargetFocus> createWalkthroughTargets(BuildContext context) => [
      /// Step 1
      TargetFocus(
        keyTarget: containerN3jlb1r8,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text:
                  'En esta pantalla podremos ver la lista de asignaturas que pertenecen al año',
            ),
          ),
        ],
      ),

      /// Step 2
      TargetFocus(
        keyTarget: containerN3jlb1r8,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text:
                  'Si hacemos click en una de ellas iremos a la pantalla detalles',
            ),
          ),
        ],
      ),
    ];
