import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  static String routes = "/page_3";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Menu Ijin',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 143, 104, 6),
      ),
      body: Column(
        children: [
          Text(
            'Menu Ijin Karyawan',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            'Ini Adalah Halaman Menu Ijin Karyawan',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
