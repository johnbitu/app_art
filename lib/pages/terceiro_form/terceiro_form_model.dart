import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TerceiroFormModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for state widget.
  String? stateValue1;
  FormFieldController<String>? stateValueController1;
  // State field(s) for yourName widget.
  TextEditingController? yourNameController1;
  String? Function(BuildContext, String?)? yourNameController1Validator;
  // State field(s) for state widget.
  String? stateValue2;
  FormFieldController<String>? stateValueController2;
  // State field(s) for yourName widget.
  TextEditingController? yourNameController2;
  String? Function(BuildContext, String?)? yourNameController2Validator;
  // State field(s) for yourName widget.
  TextEditingController? yourNameController3;
  String? Function(BuildContext, String?)? yourNameController3Validator;
  // State field(s) for yourName widget.
  TextEditingController? yourNameController4;
  String? Function(BuildContext, String?)? yourNameController4Validator;
  // State field(s) for yourName widget.
  TextEditingController? yourNameController5;
  String? Function(BuildContext, String?)? yourNameController5Validator;
  // State field(s) for state widget.
  String? stateValue3;
  FormFieldController<String>? stateValueController3;
  // State field(s) for yourName widget.
  TextEditingController? yourNameController6;
  String? Function(BuildContext, String?)? yourNameController6Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    yourNameController1?.dispose();
    yourNameController2?.dispose();
    yourNameController3?.dispose();
    yourNameController4?.dispose();
    yourNameController5?.dispose();
    yourNameController6?.dispose();
  }

  /// Additional helper methods are added here.

}
