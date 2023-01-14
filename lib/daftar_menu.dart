class DaftarMenu {
  String name;
  bool isMakanan;
  List<String> bahan;
  String kalori; 
  int harga; 
  List<String> imageUrls;
  int jumlahPesan;
 
  DaftarMenu({
    required this.name,
    required this.isMakanan,
    required this.bahan,
    required this.kalori, 
    required this.harga, 
    required this.imageUrls, 
    required this.jumlahPesan, 
  });
}


// ignore: non_constant_identifier_names
var DaftarMenus = [
  DaftarMenu(
    name: 'Bakso jamur',
    isMakanan: true,
    bahan:[
          '1 papan tempe berat 100 gr',
          '50 gr jamur tiram (resep asli wortel)',
          '7 buah baput',
          '1 buah telur uk sedang',
          '1 sdt garam',
          '1/2 sdt merica bubuk',
          '1/2 sdt kaldu jamur optional',
          '200 gr tepung tapioka (gunakan seperlunya)'
        ],
    kalori: '3000', 
    harga: 45000,
    imageUrls: [
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1', 
      'https://thumbs.dreamstime.com/b/fried-catfish-indonesian-spices-served-white-rice-fresh-vegetables-serving-plate-javanese-food-pecel-lele-226863056.jpg',
      'https://asset.kompas.com/crops/o7FpVUzNz15twK4MNN5xcRD9mII=/0x0:1000x667/780x390/data/photo/2021/03/21/60569b33a2b3d.jpeg',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/62061259-987f-49e2-8c03-2877d34790c9_Go-Biz_20210803_143018.jpeg',
      'https://ak.picdn.net/shutterstock/videos/1013677319/thumb/1.jpg', 
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaaJUFweOMXhlUSdlZnRUddFUOf1U6aqj83Dx0nF7yMDNWLq5NiF8k3zJcnFoUVi32s0k&usqp=CAU',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/1024d04c-e9a5-4569-b1bb-843d87ac5d41_Go-Biz_20211029_162947.jpeg?h=600&w=600&fit=crop',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/c5860561-2808-4a7d-9f8b-d7143c2286ab_IMG_20201229_230016_261.jpg?h=636&w=1082&fit=crop&auto=compress',
    ],
     jumlahPesan: 0
  ),
  DaftarMenu(
    name: 'Pecel Lele',
    isMakanan: true,
    bahan:[
      '1/2 kg Lele',
      '1 bungkus bumbu racik ikan goreng',
      '5 buah Tomat Merah',
      '3 buah Cabe ',
      '1/2 genggam Cabe Rawit Hijau / Cengek',
      '6 keping Kemiri',
      '4 siung Bawang Merah',
      'Secukupnya Garam',
      'Secukupnya Gula Putih',
      'Secukupnya Penyedap Rasa',
      '1 ikat Daun Kemangi / Serawung'
      ],
    kalori: '560', 
    harga: 20000,
    imageUrls: [
      'https://thumbs.dreamstime.com/b/fried-catfish-indonesian-spices-served-white-rice-fresh-vegetables-serving-plate-javanese-food-pecel-lele-226863056.jpg',
      'https://asset.kompas.com/crops/o7FpVUzNz15twK4MNN5xcRD9mII=/0x0:1000x667/780x390/data/photo/2021/03/21/60569b33a2b3d.jpeg',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/62061259-987f-49e2-8c03-2877d34790c9_Go-Biz_20210803_143018.jpeg',
      'https://ak.picdn.net/shutterstock/videos/1013677319/thumb/1.jpg', 
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaaJUFweOMXhlUSdlZnRUddFUOf1U6aqj83Dx0nF7yMDNWLq5NiF8k3zJcnFoUVi32s0k&usqp=CAU',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/1024d04c-e9a5-4569-b1bb-843d87ac5d41_Go-Biz_20211029_162947.jpeg?h=600&w=600&fit=crop',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/c5860561-2808-4a7d-9f8b-d7143c2286ab_IMG_20201229_230016_261.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1', 
    ],
     jumlahPesan: 0
  ),  
  DaftarMenu(
    name: 'Penyet ayam',
    isMakanan: true,
    bahan:[
          '1 papan tempe berat 100 gr',
          '50 gr jamur tiram (resep asli wortel)',
          '7 buah baput',
          '1 buah telur uk sedang',
          '1 sdt garam',
          '1/2 sdt merica bubuk',
          '1/2 sdt kaldu jamur optional',
          '200 gr tepung tapioka (gunakan seperlunya)'
        ],
    kalori: '3000', 
    harga: 35000, 
    imageUrls: [
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/71577aba-4d9f-4454-9940-21166a9ec7e8_IMG_20210406_191912_751.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://upload.wikimedia.org/wikipedia/commons/5/57/Ayam_penyet.JPG', 
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/4/27/a3f6066f-3b48-4d4d-93df-e91c531ffeb5.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75f6D7SvtfZNIVWR8fNhCuV1wM6g_kVIyi9B8jm0ANKcrYuOyn4Lfzhe2XTqFfpmvxdg&usqp=CAU', 
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1', 
      
    ],
     jumlahPesan: 0
  ),
  DaftarMenu(
    name: 'Sate Ayam',
    isMakanan: true,
    bahan:[
      '1/2 kg Lele',
      '1 bungkus bumbu racik ikan goreng',
      '5 buah Tomat Merah',
      '3 buah Cabe ',
      '1/2 genggam Cabe Rawit Hijau / Cengek',
      '6 keping Kemiri',
      '4 siung Bawang Merah',
      'Secukupnya Garam',
      'Secukupnya Gula Putih',
      'Secukupnya Penyedap Rasa',
      '1 ikat Daun Kemangi / Serawung'
      ],
    kalori: '560', 
    harga: 10000,
    imageUrls:  [
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1', 
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/71577aba-4d9f-4454-9940-21166a9ec7e8_IMG_20210406_191912_751.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://upload.wikimedia.org/wikipedia/commons/5/57/Ayam_penyet.JPG', 
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/4/27/a3f6066f-3b48-4d4d-93df-e91c531ffeb5.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75f6D7SvtfZNIVWR8fNhCuV1wM6g_kVIyi9B8jm0ANKcrYuOyn4Lfzhe2XTqFfpmvxdg&usqp=CAU', 
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      
    ],
     jumlahPesan: 0
  ),  
  DaftarMenu(
    name: 'Nasi TO',
    isMakanan: true,
    bahan:[
          '1 papan tempe berat 100 gr',
          '50 gr jamur tiram (resep asli wortel)',
          '7 buah baput',
          '1 buah telur uk sedang',
          '1 sdt garam',
          '1/2 sdt merica bubuk',
          '1/2 sdt kaldu jamur optional',
          '200 gr tepung tapioka (gunakan seperlunya)'
        ],
    kalori: '3000', 
    harga: 56000,
    imageUrls: [
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/71577aba-4d9f-4454-9940-21166a9ec7e8_IMG_20210406_191912_751.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://upload.wikimedia.org/wikipedia/commons/5/57/Ayam_penyet.JPG', 
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/4/27/a3f6066f-3b48-4d4d-93df-e91c531ffeb5.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75f6D7SvtfZNIVWR8fNhCuV1wM6g_kVIyi9B8jm0ANKcrYuOyn4Lfzhe2XTqFfpmvxdg&usqp=CAU', 
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90', 
    ],
     jumlahPesan: 0
  ),
  DaftarMenu(
    name: 'Gule Kambing',
    isMakanan: true,
    bahan:[
      '1/2 kg Lele',
      '1 bungkus bumbu racik ikan goreng',
      '5 buah Tomat Merah',
      '3 buah Cabe ',
      '1/2 genggam Cabe Rawit Hijau / Cengek',
      '6 keping Kemiri',
      '4 siung Bawang Merah',
      'Secukupnya Garam',
      'Secukupnya Gula Putih',
      'Secukupnya Penyedap Rasa',
      '1 ikat Daun Kemangi / Serawung'
      ],
    kalori: '560', 
    harga: 29000,
    imageUrls:  [
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1', 
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/71577aba-4d9f-4454-9940-21166a9ec7e8_IMG_20210406_191912_751.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://upload.wikimedia.org/wikipedia/commons/5/57/Ayam_penyet.JPG', 
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/4/27/a3f6066f-3b48-4d4d-93df-e91c531ffeb5.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75f6D7SvtfZNIVWR8fNhCuV1wM6g_kVIyi9B8jm0ANKcrYuOyn4Lfzhe2XTqFfpmvxdg&usqp=CAU', 
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90', 
    ],
     jumlahPesan: 0
  ),  
  DaftarMenu(
    name: 'Nasi Gudeg',
    isMakanan: true,
    bahan:[
          '1 papan tempe berat 100 gr',
          '50 gr jamur tiram (resep asli wortel)',
          '7 buah baput',
          '1 buah telur uk sedang',
          '1 sdt garam',
          '1/2 sdt merica bubuk',
          '1/2 sdt kaldu jamur optional',
          '200 gr tepung tapioka (gunakan seperlunya)'
        ],
    kalori: '3000', 
    harga: 11000,
    imageUrls: [ 
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/71577aba-4d9f-4454-9940-21166a9ec7e8_IMG_20210406_191912_751.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://upload.wikimedia.org/wikipedia/commons/5/57/Ayam_penyet.JPG', 
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/4/27/a3f6066f-3b48-4d4d-93df-e91c531ffeb5.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75f6D7SvtfZNIVWR8fNhCuV1wM6g_kVIyi9B8jm0ANKcrYuOyn4Lfzhe2XTqFfpmvxdg&usqp=CAU',  
    ],
     jumlahPesan: 0
  ),
  DaftarMenu(
    name: 'Tumis Jamur',
    isMakanan: true,
    bahan:[
      '1/2 kg Lele',
      '1 bungkus bumbu racik ikan goreng',
      '5 buah Tomat Merah',
      '3 buah Cabe ',
      '1/2 genggam Cabe Rawit Hijau / Cengek',
      '6 keping Kemiri',
      '4 siung Bawang Merah',
      'Secukupnya Garam',
      'Secukupnya Gula Putih',
      'Secukupnya Penyedap Rasa',
      '1 ikat Daun Kemangi / Serawung'
      ],
    kalori: '560', 
    harga: 57000,
    imageUrls:  [  
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/71577aba-4d9f-4454-9940-21166a9ec7e8_IMG_20210406_191912_751.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://upload.wikimedia.org/wikipedia/commons/5/57/Ayam_penyet.JPG', 
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/4/27/a3f6066f-3b48-4d4d-93df-e91c531ffeb5.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75f6D7SvtfZNIVWR8fNhCuV1wM6g_kVIyi9B8jm0ANKcrYuOyn4Lfzhe2XTqFfpmvxdg&usqp=CAU',
    ],
     jumlahPesan: 0
  ),  
  DaftarMenu(
    name: 'Nasi Jamur',
    isMakanan: true,
    bahan:[
          '1 papan tempe berat 100 gr',
          '50 gr jamur tiram (resep asli wortel)',
          '7 buah baput',
          '1 buah telur uk sedang',
          '1 sdt garam',
          '1/2 sdt merica bubuk',
          '1/2 sdt kaldu jamur optional',
          '200 gr tepung tapioka (gunakan seperlunya)'
        ],
    kalori: '3000', 
    harga: 34500,
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75f6D7SvtfZNIVWR8fNhCuV1wM6g_kVIyi9B8jm0ANKcrYuOyn4Lfzhe2XTqFfpmvxdg&usqp=CAU', 
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/71577aba-4d9f-4454-9940-21166a9ec7e8_IMG_20210406_191912_751.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://upload.wikimedia.org/wikipedia/commons/5/57/Ayam_penyet.JPG', 
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/4/27/a3f6066f-3b48-4d4d-93df-e91c531ffeb5.jpg',
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90', 
    ],
     jumlahPesan: 0
  ),
  DaftarMenu(
    name: 'Nasi Uduk',
    isMakanan: true,
    bahan:[
      '1/2 kg Lele',
      '1 bungkus bumbu racik ikan goreng',
      '5 buah Tomat Merah',
      '3 buah Cabe ',
      '1/2 genggam Cabe Rawit Hijau / Cengek',
      '6 keping Kemiri',
      '4 siung Bawang Merah',
      'Secukupnya Garam',
      'Secukupnya Gula Putih',
      'Secukupnya Penyedap Rasa',
      '1 ikat Daun Kemangi / Serawung'
      ],
    kalori: '560', 
    harga: 13000,
    imageUrls:  [
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6u9K3GIvknc9Rn7y-4VeWVUQewVJyJv889VtIN_ye7pyFzeXW0mFpIk_ScOyOo15MvJA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ITNwGAxHyceg6o2S009ekzW5sGB9rF0ci1ytrYH-k0NQxYVa4XeXToOr4DDzzZ0cn08&usqp=CAU',
      'https://assets.promediateknologi.com/crop/0x121:720x673/x/photo/2021/12/12/3125662745.jpg', 
      'https://i0.wp.com/www.tokomesin.com/wp-content/uploads/2015/08/Bakso-Jamur-Tiram-tokomesin.jpg?fit=720%2C479&ssl=1',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/71577aba-4d9f-4454-9940-21166a9ec7e8_IMG_20210406_191912_751.jpg?h=636&w=1082&fit=crop&auto=compress',
      'https://upload.wikimedia.org/wikipedia/commons/5/57/Ayam_penyet.JPG', 
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/4/27/a3f6066f-3b48-4d4d-93df-e91c531ffeb5.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75f6D7SvtfZNIVWR8fNhCuV1wM6g_kVIyi9B8jm0ANKcrYuOyn4Lfzhe2XTqFfpmvxdg&usqp=CAU', 
      'https://akcdn.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df.jpeg?w=700&q=90', 
    ],
     jumlahPesan: 0
  ),  
];