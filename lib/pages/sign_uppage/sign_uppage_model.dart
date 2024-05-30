import '/flutter_flow/flutter_flow_util.dart';
import 'sign_uppage_widget.dart' show SignUppageWidget;
import 'package:flutter/material.dart';

class SignUppageModel extends FlutterFlowModel<SignUppageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for FirstName widget.
  FocusNode? firstNameFocusNode;
  TextEditingController? firstNameTextController;
  String? Function(BuildContext, String?)? firstNameTextControllerValidator;
  // State field(s) for LastName widget.
  FocusNode? lastNameFocusNode;
  TextEditingController? lastNameTextController;
  String? Function(BuildContext, String?)? lastNameTextControllerValidator;
  // State field(s) for emailField widget.
  FocusNode? emailFieldFocusNode;
  TextEditingController? emailFieldTextController;
  String? Function(BuildContext, String?)? emailFieldTextControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for passwordCorfirm widget.
  FocusNode? passwordCorfirmFocusNode;
  TextEditingController? passwordCorfirmTextController;
  late bool passwordCorfirmVisibility;
  String? Function(BuildContext, String?)?
      passwordCorfirmTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
    passwordCorfirmVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    firstNameFocusNode?.dispose();
    firstNameTextController?.dispose();

    lastNameFocusNode?.dispose();
    lastNameTextController?.dispose();

    emailFieldFocusNode?.dispose();
    emailFieldTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    passwordCorfirmFocusNode?.dispose();
    passwordCorfirmTextController?.dispose();
  }
}
