class DataKendaraan {
  String nama;
  String tipe;
  String harga;
  String deskripsi;
  String gambar;
  String kecepatan;
  int rating;
  String mesin;
  String tahunProduksi;
  List<String> urlGambar;

//constructor
  DataKendaraan(
      {required this.nama,
      required this.tipe,
      required this.harga,
      required this.deskripsi,
      required this.gambar,
      required this.kecepatan,
      required this.rating,
      required this.mesin,
      required this.tahunProduksi,
      required this.urlGambar});
}

//dummy data
var dataKendaraanList = [
  DataKendaraan(
      nama: 'Classic',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/classic.jpg',
      kecepatan: '150km/jam',
      rating: 2,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'Vespa',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/vespa.jpg',
      kecepatan: '100km/jam',
      rating: 5,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'ZX',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/zx.jpg',
      kecepatan: '150km/jam',
      rating: 3,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'Vespa',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/vespa.jpg',
      kecepatan: '100km/jam',
      rating: 1,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'Classic',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/classic.jpg',
      kecepatan: '150km/jam',
      rating: 4,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'ZX',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/zx.jpg',
      kecepatan: '100km/jam',
      rating: 3,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'Classic',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/classic.jpg',
      kecepatan: '150km/jam',
      rating: 2,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'Vespa',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/vespa.jpg',
      kecepatan: '100km/jam',
      rating: 5,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'ZX',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/zx.jpg',
      kecepatan: '150km/jam',
      rating: 3,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
  DataKendaraan(
      nama: 'Vespa',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/vespa.jpg',
      kecepatan: '100km/jam',
      rating: 4,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://picsum.photos/250?image=9',
        'https://picsum.photos/250?image=9'
      ]),
];
