import '/flutter_flow/flutter_flow_util.dart';
import 'post_page_widget.dart' show PostPageWidget;
import 'package:flutter/material.dart';

class PostPageModel extends FlutterFlowModel<PostPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Title widget.
  FocusNode? titleFocusNode;
  TextEditingController? titleTextController;
  String? Function(BuildContext, String?)? titleTextControllerValidator;
  // State field(s) for Body widget.
  FocusNode? bodyFocusNode;
  TextEditingController? bodyTextController;
  String? Function(BuildContext, String?)? bodyTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    titleFocusNode?.dispose();
    titleTextController?.dispose();

    bodyFocusNode?.dispose();
    bodyTextController?.dispose();
  }
}
