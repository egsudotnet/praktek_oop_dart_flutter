import 'package:flutter/material.dart';

import 'daftar_menu.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailPage extends StatelessWidget {
  final DaftarMenu menu;

  const DetailPage({Key? key, required this.menu}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(menu.name),
      ),
      body:  _DetailPage(menu: menu),      
    );
     
  }
}

class _DetailPage extends StatefulWidget {
  final DaftarMenu menu;

  const _DetailPage({Key? key, required this.menu}) : super(key: key);

  @override
  State<_DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<_DetailPage> {
  int gambarTerpilih = 0; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
            tag: widget.menu.name,
            child: Image.network(widget.menu.imageUrls[gambarTerpilih],fit: BoxFit.cover,height: 300,)
            ),
            SizedBox(
              height: 70,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: widget.menu.imageUrls.map((url) {
                  int idx = widget.menu.imageUrls.indexOf(url); 
                  return Container(
                    decoration: BoxDecoration( 
                          border: Border.all(width: 3,color: (gambarTerpilih==idx?Colors.red:Colors.white)),
                        ),
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: InkWell(
                        onTap: () { 
                          int idx = widget.menu.imageUrls.indexOf(url); 
                          setState(() { 
                            gambarTerpilih = idx < 0 ? 0: idx;
                          }); 
                        },
                        child: Image.network(url,fit: BoxFit.cover,height: 50,width: 50,)
                        ),
                    ),
                  );
                }).toList(),
              ),
            ), 
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      widget.menu.isMakanan? const Icon((Icons.rice_bowl)) : const Icon((Icons.water_drop)),
                      const SizedBox(height: 8.0),
                      Text(
                        widget.menu.isMakanan?'Makanan':'Minuman',
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.fireplace),
                      const SizedBox(height: 8.0),
                      Text(
                        widget.menu.kalori,
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.monetization_on),
                      const SizedBox(height: 8.0),
                      Text(
                        "Rp. ${widget.menu.harga}",
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ), 
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text("Bahan-bahan :", style: TextStyle(fontWeight: FontWeight.bold),),
              ), 
            Container(
              padding: const EdgeInsets.only(left: 30,bottom: 30), 
              child: Column( 
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: widget.menu.bahan.map((value) {
                  return Text(value);
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
  
  
  @override
  void dispose() { 
    super.dispose();
  }
}
 