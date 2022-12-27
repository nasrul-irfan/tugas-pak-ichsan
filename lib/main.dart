// import 'package:aplikasi_flutter_irfan/column_widget.dart';
// import 'package:aplikasi_flutter_irfan/hello_world.dart';
// import 'package:aplikasi_flutter_irfan/row_widget.dart';
// import 'package:aplikasi_flutter_irfan/ui/produk_form.dart';
// import 'package:aplikasi_flutter_irfan/ui/produk_page.dart';
// import 'package:aplikasi_flutter_irfan/ui/menu.dart';
// import 'package:aplikasi_flutter_irfan/ui/tabs.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_flutter_irfan/ui/button.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: "Aplikasi Flutter Pertama", home: Button(),);
  }
}
