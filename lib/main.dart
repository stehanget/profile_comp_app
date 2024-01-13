import 'package:flutter/material.dart';
import 'package:profile_comp_app/presentation/my_app.dart';
import 'package:tailwind/tailwind.dart';

void main() async {
  await TwService.init();
  runApp(const MyApp());
}
