import 'package:flutter/material.dart';
import 'package:flutter_modular_app/presentation/ui/home/home_page.dart';

Future<void> navigateToHome(BuildContext context, String userName) {
  return Navigator.of(context).pushReplacement(MaterialPageRoute(
    builder: (_) => MyHomePage(title: userName,),
  ));
}