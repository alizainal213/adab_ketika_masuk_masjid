import 'package:flutter/material.dart';

class TampilADM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab - adab di dalam Masjid"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Mengikhlaskan Niat Kepada Allah Ta'ala"),
          _itemTanda("Berpakaian Indah Ketika Hendak Menuju Masjid"),
          _itemTanda("Menghindari Makanan Tidak Sedap Baunnya"),
          _itemTanda("Bersegera Menuju Rumah Allah Ta'ala "),
          _itemTanda("Berjalan Menuju Masjid Dengan Tenang dan Sopan"),
        ],
      ), //PageView
    ); //Sccafold
  }
}

_itemTanda(String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi, style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}
