import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  static String routes = "/page_2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Absen Pulang',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 143, 104, 6),
      ),
      body: Column(
        children: [
          Text(
            'Menu Pulang Karyawan',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            'Ini Adalah Halaman Menu Jam Keluar Karyawan',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
