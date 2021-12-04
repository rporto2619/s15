import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:misiontic_template/domain/use_case/controllers/camera_controller.dart';

class PreviewScreen extends StatefulWidget {
  const PreviewScreen({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<PreviewScreen> {
  final CamController camState = Get.find<CamController>();

  @override
  Widget build(BuildContext context) {
    // TODO Si hay una imagen disponible debes mostrarla si no mostrar un spinner
  }
}
