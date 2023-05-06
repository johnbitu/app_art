import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PrimeiroFormModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for state widget.
  String? stateValue1;
  FormFieldController<String>? stateValueController1;
  // State field(s) for state widget.
  String? stateValue2;
  FormFieldController<String>? stateValueController2;
  // State field(s) for state widget.
  String? stateValue3;
  FormFieldController<String>? stateValueController3;
  // State field(s) for state widget.
  String? stateValue4;
  FormFieldController<String>? stateValueController4;
  // State field(s) for myBio widget.
  TextEditingController? myBioController;
  String? Function(BuildContext, String?)? myBioControllerValidator;
  // State field(s) for SwitchListTile widget.
  bool? switchListTileValue1;
  // State field(s) for SwitchListTile widget.
  bool? switchListTileValue2;
  // State field(s) for state widget.
  String? stateValue5;
  FormFieldController<String>? stateValueController5;
  // State field(s) for state widget.
  String? stateValue6;
  FormFieldController<String>? stateValueController6;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    myBioController?.dispose();
  }

  /// Additional helper methods are added here.

}
