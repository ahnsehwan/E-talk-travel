import '/flutter_flow/flutter_flow_util.dart';
import 'rentalfare_widget.dart' show RentalfareWidget;
import 'package:flutter/material.dart';

class RentalfareModel extends FlutterFlowModel<RentalfareWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue1;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue2;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue3;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
