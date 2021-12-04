import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:misiontic_template/domain/use_case/controllers/camera_controller.dart';

class CameraScreen extends StatefulWidget {
  const CameraScreen({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<CameraScreen> {
  final CamController camState = Get.find<CamController>();
  late Future<void> _initializeControllerFuture;

  @override
  void initState() {
    super.initState();
    // TODO Instancia y almacena el controlador para la camara
  }

  @override
  Widget build(BuildContext context) {
    // TODO Mientras la camara inicia muestra un spinner y luego muestra la vista previa
  }

  @override
  void dispose() {
    camState.controller.dispose();
    super.dispose();
  }
}
