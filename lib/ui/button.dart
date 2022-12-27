// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:aplikasi_flutter_irfan/ui/tabs.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final localizations = GalleryLocalizations.of(context)!;
    return Scaffold(
      appBar: AppBar(title: Text('Tugas Akhir'),),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Tabss()));
              },
              child: Text('Tolong di tekan'),
            ),
          ],
        ),
      ),
    );
  }
}
