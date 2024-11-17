class DetailActivity{
  String name;
  String description;
  DateTime date;
  String imageAsset;

  DetailActivity({
    required this.name,
    required this.description,
    required this.date,
    required this.imageAsset,
  });
}

var DetailActivityList = [
  DetailActivity(
    name: 'Cuci Pakaian',
    description:
     'Setiap akhir pekan, cuci pakaian agar selalu bersih dan tidak menumpuk. Gunakan deterjen secukupnya, lalu pisahkan pakaian berdasarkan warna. Mulailah dengan mencuci pakaian berwarna terang, kemudian lanjutkan dengan pakaian berwarna gelap. Setelah mencuci, jemur pakaian di tempat yang terkena sinar matahari langsung agar cepat kering. Pastikan pakaian benar-benar kering sebelum diambil dan disetrika.',
    date: DateTime.now().add(const Duration(days:1)),
    imageAsset: 'assets/image/jemuran.jpg',
  ),
  DetailActivity(
    name: 'Bersih Kamar',
    description:
    'Setiap hari, bersihkan kamar kos agar tetap nyaman dan rapi. Mulailah dengan merapikan tempat tidur dan mengatur barang-barang pada tempatnya. Sapu lantai untuk menghilangkan debu dan kotoran yang mungkin terkumpul. Lap permukaan meja, rak, dan jendela dari debu. Buang sampah secara rutin dan pastikan kantong sampah selalu diganti. Untuk menjaga sirkulasi udara yang baik, buka jendela selama beberapa waktu setiap hari.',
    date: DateTime.now().add(const Duration(days:7)),
    imageAsset: 'assets/image/kamar.jpg',
  ),
  DetailActivity(
    name: 'Cuci Pakaian',
    description:
    'Setiap akhir pekan, cuci pakaian agar selalu bersih dan tidak menumpuk. Gunakan deterjen secukupnya, lalu pisahkan pakaian berdasarkan warna. Mulailah dengan mencuci pakaian berwarna terang, kemudian lanjutkan dengan pakaian berwarna gelap. Setelah mencuci, jemur pakaian di tempat yang terkena sinar matahari langsung agar cepat kering. Pastikan pakaian benar-benar kering sebelum diambil dan disetrika.',
    date: DateTime.now().add(const Duration(days:1)),
    imageAsset: 'assets/image/jemuran.jpg',
  ),
  DetailActivity(
    name: 'Bersih Kamar',
    description:
    'Setiap hari, bersihkan kamar kos agar tetap nyaman dan rapi. Mulailah dengan merapikan tempat tidur dan mengatur barang-barang pada tempatnya. Sapu lantai untuk menghilangkan debu dan kotoran yang mungkin terkumpul. Lap permukaan meja, rak, dan jendela dari debu. Buang sampah secara rutin dan pastikan kantong sampah selalu diganti. Untuk menjaga sirkulasi udara yang baik, buka jendela selama beberapa waktu setiap hari.',
    date: DateTime.now().add(const Duration(days:7)),
    imageAsset: 'assets/image/kamar.jpg',
  ),
  DetailActivity(
    name: 'Cuci Pakaian',
    description:
    'Setiap akhir pekan, cuci pakaian agar selalu bersih dan tidak menumpuk. Gunakan deterjen secukupnya, lalu pisahkan pakaian berdasarkan warna. Mulailah dengan mencuci pakaian berwarna terang, kemudian lanjutkan dengan pakaian berwarna gelap. Setelah mencuci, jemur pakaian di tempat yang terkena sinar matahari langsung agar cepat kering. Pastikan pakaian benar-benar kering sebelum diambil dan disetrika.',
    date: DateTime.now().add(const Duration(days:1)),
    imageAsset: 'assets/image/jemuran.jpg',
  ),
  DetailActivity(
    name: 'Bersih Kamar',
    description:
    'Setiap hari, bersihkan kamar kos agar tetap nyaman dan rapi. Mulailah dengan merapikan tempat tidur dan mengatur barang-barang pada tempatnya. Sapu lantai untuk menghilangkan debu dan kotoran yang mungkin terkumpul. Lap permukaan meja, rak, dan jendela dari debu. Buang sampah secara rutin dan pastikan kantong sampah selalu diganti. Untuk menjaga sirkulasi udara yang baik, buka jendela selama beberapa waktu setiap hari.',
    date: DateTime.now().add(const Duration(days:7)),
    imageAsset: 'assets/image/kamar.jpg',
  ),
];