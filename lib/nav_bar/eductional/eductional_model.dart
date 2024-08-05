import '/flutter_flow/flutter_flow_util.dart';
import 'eductional_widget.dart' show EductionalWidget;
import 'package:flutter/material.dart';

class EductionalModel extends FlutterFlowModel<EductionalWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
