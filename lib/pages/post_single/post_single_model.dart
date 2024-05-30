import '/flutter_flow/flutter_flow_util.dart';
import 'post_single_widget.dart' show PostSingleWidget;
import 'package:flutter/material.dart';

class PostSingleModel extends FlutterFlowModel<PostSingleWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
