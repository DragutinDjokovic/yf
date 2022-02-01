// ignore_for_file: empty_constructor_bodies

import 'package:flutter/material.dart';

class Najave extends StatelessWidget {
  const Najave({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Najave');
  }
}

class Podaci {
  String? ime;
  String? grad;
  int? stanovnika;
  String? fudbalskiSavez;
  Image? img;

  Podaci(this.ime, this.grad, this.stanovnika, this.fudbalskiSavez, this.img);
}
