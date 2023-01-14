import 'package:flutter/material.dart';
import 'package:oop_praktik_reastaurant/daftar_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hi, Silahkan pilih pesanan anda!"),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final DaftarMenu menu = DaftarMenus[index];
            return Card(
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  Expanded(flex: 1, child: Image.network(menu.imageUrl)),
                  Expanded(
                      child: Column(children: [
                    Text(menu.name),
                    Text(menu.harga.toString())
                  ]))
                ]));
          },
          itemCount: DaftarMenus.length,
        ));
  }
}
