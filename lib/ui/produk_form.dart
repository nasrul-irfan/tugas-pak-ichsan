import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProdukForm extends StatefulWidget {
  const ProdukForm({super.key});

  @override
  State<ProdukForm> createState() => _ProdukFormState();
}

class _ProdukFormState extends State<ProdukForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('form produk'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(decoration: const InputDecoration(labelText: "Kode Produk"),),
            TextField(decoration: const InputDecoration(labelText: "Nama Produk"),),
            TextField(decoration: const InputDecoration(labelText: "Harga"),),
            ElevatedButton(onPressed: () {}, child: const Text('Simpan'))
          ],
        ),
      ),
    );
  }
}