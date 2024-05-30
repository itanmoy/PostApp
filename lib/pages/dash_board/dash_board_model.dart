import '/flutter_flow/flutter_flow_util.dart';
import 'dash_board_widget.dart' show DashBoardWidget;
import 'package:flutter/material.dart';

class DashBoardModel extends FlutterFlowModel<DashBoardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}