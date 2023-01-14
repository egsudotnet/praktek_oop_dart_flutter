class DaftarMenu {
  String name;
  double harga;
  String imageUrl;

  DaftarMenu({required this.name, required this.harga, required this.imageUrl});
}

var DaftarMenus = [
  DaftarMenu(
      name: "Bakso",
      harga: 10000,
      imageUrl:
          "https://awsimages.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90"),
  DaftarMenu(
      name: "Nasi Goreng",
      harga: 20000,
      imageUrl:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2016/09/Resep-Nasi-Goreng-Ikan-Teri.jpg?fit=1920%2C1440&ssl=1"),
  DaftarMenu(
      name: "Pecel Lele",
      harga: 30000,
      imageUrl:
          "https://asset.kompas.com/crops/o7FpVUzNz15twK4MNN5xcRD9mII=/0x0:1000x667/780x390/data/photo/2021/03/21/60569b33a2b3d.jpeg"),
];
