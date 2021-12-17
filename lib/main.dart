import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:misiontic_template/ui/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // TODO Obten una lista de camaras disponibles y selecciona la primera para su uso.

  final camaras = await availableCameras();
  final primeraCamara = camaras.first;
  runApp(App(camera: primeraCamara));
}
