import 'package:aplikasi_flutter_irfan/ui/Produk_detail.dart';
import 'package:aplikasi_flutter_irfan/ui/produk_form.dart';
import 'package:aplikasi_flutter_irfan/ui/produk_form.dart';
import 'package:flutter/material.dart';

class produkpage extends StatefulWidget {
  const produkpage({Key? key}) : super(key: key);

  @override
_ProdukPageState createState() => _ProdukPageState();
}

class _ProdukPageState extends State<produkpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('data produk'),
        actions: [
          GestureDetector(
            // menampilkan icon +
            child: const Icon(Icons.add),
            onTap: () async {
              // berpindah ke halaman ProdukForm
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProdukForm()));
            },
          )
        ],
      ),
      body: ListView(
        children: const [
          // list 1
          Card(
            child: ListTile(
              title: Text('kulkas'),
              subtitle: Text('2500000'),
            ),
          ),
          // list 2
          Card(
            child: ListTile(
              title: Text('TV'),
              subtitle: Text('5000000'),
            ),
          ),
          // list 3
          Card(
            child: ListTile(
              title: Text('Mesin Cuci'),
              subtitle: Text('1500000'),
            ),
          ),
        ],
      ),
    );
  }
}

class ItemProduk extends StatelessWidget {
  final String? kodeProduk;
  final String? namaProduk;
  final int? harga;

  const ItemProduk({Key? key, this.kodeProduk, this.namaProduk, this.harga})
  : super(key: key);

  @override
  Widget build(BuildContext context) {
return GestureDetector(
  child: Card(
    child: ListTile(
    title: Text(namaProduk.toString()),
    subtitle: Text(harga.toString()),
  ),
),
onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ProdukDetail(
        kodeProduk: kodeProduk,
        namaProduk: namaProduk,
        harga: harga,
      )));
   },
  );
  }
}