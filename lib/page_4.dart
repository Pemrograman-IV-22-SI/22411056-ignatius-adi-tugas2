import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  static String routes = "/page_4";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Laporan Kehadiran',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 143, 104, 6),
      ),
      body: Column(
        children: [
          Text(
            'Menu Laporan Kehadiran Karyawan',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            'Ini Adalah Halaman Laporan Kehadiran Karyawan',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
