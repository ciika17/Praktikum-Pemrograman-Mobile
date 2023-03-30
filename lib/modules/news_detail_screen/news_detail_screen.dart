import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    Key? key,
    required this.id,
  }) : super(key: key);
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                "https://akcdn.detik.net.id/community/media/visual/2014/11/22/73f25b27-8b85-4a0d-8545-320453cc4251_169.jpg?w=620",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Gunung Bromo',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Wisata Gunung Bromo terletak di Jawa Timur ini memang mengundang banyak wisatawan. Karena keindahan pemandangan alam dari ketinggian pegunungan. Nama Gunung Bromo sendiri diambil dari salah satu dewa utama dalam agama Hindu, yaitu Brahma. Gunung ini memiliki ketinggian 2329 meter di atas permukaan air laut. Status Gunung Bromo masih aktif membuat daya tarik tersendiri bagi wisatawan. Hamparan gunung nan indah dikelilingi awan putih membuat mata tak jenuh untuk memandang. Wisata Gunung Bromo sangat ramai dikunjungi wisatawan khususnya pada hari libur. Dari Gunung Bromo kita bisa melihat indahnya matahari terbit dari ketinggian 2.780 meter diatas permukaan laut. Dihiasi indahnya hamparan pegunungan seperti negeri di atas awan. Tidak sedikit wisatawan ingin mengabadikan momen indah ini. Dari atap penanjakan wisatawan dapat melihat indahnya gunung semeru yang mengeluarkan asap. Yang dibarengi dengan naiknya matahari memberikan cahaya keindahan di Wisata Gunung Bromo ini.',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NewsDetailScreenHot extends StatefulWidget {
  const NewsDetailScreenHot({
    Key? key,
    required this.newsDetailHot,
  }) : super(key: key);
  final String newsDetailHot;

  @override
  State<NewsDetailScreenHot> createState() => _NewsDetailScreenHotState();
}

class _NewsDetailScreenHotState extends State<NewsDetailScreenHot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                "https://images.pexels.com/photos/640781/pexels-photo-640781.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Sekilas Tentang Wisata Indonesia',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Sebagai tempat dan tujuan wisata, Indonesia memiliki keunikan tersendiri di dalamnya. Keunikan alam dan budaya serta adat istiadat di Indonesia memiliki daya tarik yang dapat membuat wisatawan berdecak kagum. Kekaguman atas flora dan fauna, alam, lokasi serta masyarakat nusantara. Negara Indonesia memiliki banyak pulau dan merupakan negara kepulauan terbesar di dunia. Jumlah pulau yang ada di Indonesia, total mencapai 113.466 pulau. Pulau-pulau dikelompokkan menjadi 2 yaitu: Kepulauan besar dengan jumlah 5 dan Kepulauan kecil dengan jumlah 30. Terdapat 9.634 pulau yang belum diberi nama. 6.000 pulau yang tidak berpenghuni. 3 pulau terbesar di dunia, yaitu : Kalimantan (luas 539.460 km²), Sumatera (473.606 km²) dan Papua (421.981 km²). Negara Indonesia memiliki 740 suku bangsa atau etnis. Dengan jumlah suku bangsa yang banyak itu, menjadikan Indonesia sebagai negara dengan etnis terbanyak di dunia. Selain etnis, Indonesia juga memiliki bahasa daerah terbanyak, yaitu 67 bahasa induk dengan 583 bahasa dan dialek yang digunakan berbagai etnis di Indonesia. Candi terbesar di dunia Candi Borobudur di Jawa Tengah tingginya mencapai 42 meter terdiri dari 10 tingkat. Memiliki panjang relief yang indah mencapai lebih dari 1 km. Manusia purba tertua di dunia, yaitu Pithecanthropus erectus ditemukan di Indonesia diperkirakan berasal dari masa 1,8 juta tahun yang lalu. Kekayaan flora di Indonesia. Terumbu karang mencapai 18% dari jumlah total terumbu karang di dunia. Hutan bakau di Indonesia merupakan hutan terbesar di dunia. Bunga anggrek mencapai 6.000 jenis anggrek yang menjadikan anggrek Indonesia terbesar didunia. Bunga Rafflesia Arnoldi sebagai bunga terbesar di dunia dengan diameternya mencapai 1 meter ada di Indonesia. Kekayaan fauna di Indonesia. Komodo, kadal purba terbesar di dunia dengan panjang mencapai 3 meter dan berat 90 kg. Species ikan hiu mencapai jumlah 150 species. Ikan terkecil di dunia dengan panjang hanya 7,9 mm dan maksimal besarnya kurang lebih sebesar nyamuk ditemukan di rawa berlumpur Sumatera. Primata terkecil  di dunia yaitu Tarsier Gunung (Tarsius pumilus) di Sulawesi yang panjangnya hanya 10 cm. Ular Python reticulates dengan panjangnya 10 meter ditemukan di Sulawesi. Masih banyak lagi keunikan dari wisata Indonesia termasuk seni dan budaya.',
                    
                    maxLines: 50,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
