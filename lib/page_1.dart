import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  static String routes = "/page_1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Absen Masuk',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 143, 104, 6),
      ),
      body: Column(
        children: [
          Text(
            'Menu Masuk Karyawan',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            'Ini Adalah Halaman Menu Masuk Karyawan',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
