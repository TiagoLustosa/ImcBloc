import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc/ui/android/material_app.dart';
import 'package:imc/ui/ios/cupertino_app.dart';

void main() =>
    Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());
