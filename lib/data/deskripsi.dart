class resep {
  String name, harga, detail, image;

  resep(
      {required this.name,
      required this.harga,
      required this.detail,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Jaket Parasut',
      harga: 'Rp.70.000',
      detail:
          '(Panjang x Lebar Dada x Panjang Lengan) \nS = 64 x 49 x 60 cm \nM = 66 x 52 x 62 cm \nL = 68 x 54 x 64 cm \nXL = 70 x 56 x 68 cm \nXXL = 72 x 58 x 70 cm',
      image: 'assets/1.jpeg'),
  resep(
      name: 'Baju Training',
      harga: 'Rp 30.000',
      detail:
          'Ukuran (Lebar x panjang)\n M (44cm x 64cm)\n L (48cm x 68cm)\n XL (53cm x 73cm)',
      image: 'assets/2.jpeg'),
  resep(
      name: 'Baju Training Panjang',
      harga: 'Rp.40.000',
      detail:
          'Ukuran (Lebar x panjang)\n M (44cm x 64cm)\n L (48cm x 68cm)\n XL (53cm x 73cm)',
      image: 'assets/3.jpeg'),
  resep(
      name: 'Bra Sports',
      harga: 'Rp.25.000',
      detail:
          'Bahan = Nylon + Spandex\n Bust = 66-88cm\n Bisa dari BB 40 - 65 KG\n Fit\n - 70 A /B / C / D\n - 75A / B / C\n - 80A / B',
      image: 'assets/4.jpeg'),
  resep(
      name: 'Jilbab Sport',
      harga: 'Rp.15.000',
      detail: 'Deskripsi: \n Bahan : jersey premium\n ukuran 45x55cm',
      image: 'assets/5.jpeg'),
  resep(
      name: 'Celana Pendek Parasut',
      harga: 'Rp.55.000',
      detail:
          ' -100% premium Parasut fabric\n -1 buah kantong dibagian depan \n-tali pengencang \nkaret pinggang',
      image: 'assets/6.jpeg'),
  resep(
      name: 'Celana Panjang Parasut',
      harga: 'Rp. 80.000',
      detail:
          ' Ukuran : (Lingkar Pinggang x Panjang)\n S (84 x 90 cm) setara ukuran 27 - 29 \nM (87 x 94 cm) setara ukuran 30 - 32\n L (95 x 98 cm) setara ukuran 33 - 36\n XL (103 x 102 cm)setara ukuran 37 - 40\n 3L / XXL (110 x 106 cm) setara ukuran 41 - 43 \nLingkar Pinggang dengan karet sehingga masih dapat melar.',
      image: 'assets/7.jpeg'),
  resep(
      name: 'Rok Olahraga',
      harga: 'Rp.40.000',
      detail:
          'Ukuran : S,M,L,XL\n Waist/Lebar Pinggang 66-90cm \nLength/Panjang rok 36cm \nFlare/Lebar Bawah 83cm ',
      image: 'assets/8.jpeg'),
  resep(
      name: 'Legging Olahraga',
      harga: 'Rp.40.000',
      detail:
          'Bahan Spandex Import Tebal\n Lingkar Pinggang : ± 50cm \n(Bisa stretch sampai 2x lipat)\n Size : S sampai XXL ',
      image: 'assets/9.jpeg'),
  resep(
      name: 'Baselayer Olahraga',
      harga: 'Rp.50.000',
      detail:
          'Size S-M-L-XL-XXL\n Bahan elastis lembut adem\n Jahitan rapih profesional\n Muat BB 40KG-99KG ',
      image: 'assets/10.jpeg'),
];
