import '/flutter_flow/flutter_flow_util.dart';
import 'rent_widget.dart' show RentWidget;
import 'package:flutter/material.dart';

class RentModel extends FlutterFlowModel<RentWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
