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
          title: const Text("Hi, Silahkan pilih pesanan anda!"),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final DaftarMenu menu = DaftarMenus[index];
            return Card(
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  Expanded(flex: 1, child: Image.network(menu.imageUrls[0])),
                  Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          Text(
                            menu.name,
                            style: const TextStyle(fontSize: 30.0),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Text(menu.harga.toString(),
                              style: const TextStyle(fontSize: 30.0)),
                        ]),
                      ))
                ]));
          },
          itemCount: DaftarMenus.length,
        ));
  }
}
