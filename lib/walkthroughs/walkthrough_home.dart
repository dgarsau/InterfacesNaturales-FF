import 'package:flutter/material.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

import '/components/texto_walkthrough_home_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';

// Focus widget keys for this walkthrough
final container0kr2tgk9 = GlobalKey();
final containerJ91cxyhy = GlobalKey();
final iconButton98shtpvl = GlobalKey();

/// WalkthroughHome
///
///
List<TargetFocus> createWalkthroughTargets(BuildContext context) => [
      /// Step 1
      TargetFocus(
        keyTarget: container0kr2tgk9,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text: 'En esta parte podrás ver tus datos',
            ),
          ),
        ],
      ),

      /// Step 2
      TargetFocus(
        keyTarget: containerJ91cxyhy,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text:
                  'Aquí podrás ver una lista de carreras o la carrera en la que estés matriculado',
            ),
          ),
        ],
      ),

      /// Step 3
      TargetFocus(
        keyTarget: iconButton98shtpvl,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text: 'Puedes cerrar sesión desde este botón',
            ),
          ),
        ],
      ),

      /// Step 4
      TargetFocus(
        keyTarget: containerJ91cxyhy,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.RRect,
        color: FlutterFlowTheme.of(context).secondaryBackground,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => TextoWalkthroughHomeWidget(
              text:
                  'Podrás matricularte en la carrera deslizando esta tarjeta hacia la derecha',
            ),
          ),
        ],
      ),
    ];
