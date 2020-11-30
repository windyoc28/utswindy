-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Nov 2020 pada 18.14
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `user_id` bigint(11) NOT NULL,
  `judul` varchar(225) NOT NULL,
  `isi` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `user_id`, `judul`, `isi`, `created_at`, `updated_at`) VALUES
(20, 23, 'Jurnalis Bisa Jadi Pahlawan Juga', '<p>Tak harus berjuang di medan perang untuk menjadi&nbsp;<a href=\"https://www.kompasiana.com/tag/pahlawan\">pahlawan</a>. Menjadi&nbsp;<a href=\"https://www.kompasiana.com/tag/jurnalis\">jurnalis</a>&nbsp;dan penulis untuk memperjuangkan kemerdekaan Indonesia juga berhak disematkan gelar pahlawan Nasional.</p>\r\n\r\n<p>Di zaman sekarang, dengan semangat yang sama kita bisa menjadi pahlawan. Menjadi pahlawan bisa dilakukan secara sederhana, dengan menulis untuk memperjuangkan kemerdekaan merupakan contoh seorang pahlawan. Terus berjuang mengisi kemerdekaan dengan kegiatan positif, baik dalam berkarya dan menciptakan inovasi.</p>\r\n\r\n<p>Berkarya, berkarya disini bisa dimaknai dengan karya tulis. Jurnalis atau wartawan jika bisa menulis suatu berita,&nbsp;<a href=\"https://www.kompasiana.com/tag/artikel\">artikel</a>&nbsp;atau karya tulis lainnya, dengan karyanya yang dapat memotivasi, mendorong dan menginspirasi masyarakat, hal itu bisa dikatakan pahlawan bukan?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Wakil Presiden Yusuf Kalla pernah sebut jurnalis bisa menjadi pahlawan jika menjalankan fungsinya kepada masyarakat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Wartawan juga, kalau bisa membuat laporan yang menggairahkan masyarakat, mendorong, memotivasi dan menginsipirasi masyarakat, maka itu juga pahlawan di bidangnya,&quot; katanya di Jakarta, Senin (9/11/2015). Ia mengatakan setiap orang bisa menjadi pahlawan di bidang yang digeluti, dengan tujuan memberikan manfaat baik bagi masyarakat luas.</p>\r\n\r\n<p>Menjadi pahlawan juga tergantung pada masanya. Di masa kini, untuk menjadi pahlawan tidak harus dilakukan dengan perang atau kekerasan, melainkan memberikan pengaruh baik bagi masyarakat.</p>\r\n\r\n<p>&quot;Di tahun 1945, pahlawan itu berjuang dengan berperang menggunakan senjata. Dewasa ini tentu kalau pegang senjata malah seperti teroris. Jadi ya berjuang yang mempengaruhi masyarakat dengan positif. Itulah pahlawan,&quot; katanya menambahkan.</p>\r\n\r\n<p>Dilihat Memberikan pengaruh baik bagi masyarakat, kata tersebut jika kita mengamati orang disekitar kita yang mencerminkan kalimat tersebut, bukankah menyebarkan kebenaran dan mencegah adanya hoax Memberikan pengaruh baik bagi masyarakat, dengan begitu apakah jurnalis bisa dikatakan pahlawan?</p>\r\n\r\n<p>Tentu saja bisa, terbukti dari salah satu pahlawan nasional yaitu Ruhana Kuddus, Ia merupakan kakak tiri dari Soetan Sjahrir, perdana menteri Indonesia pertama dan sepupu KH Agus Salim. Walau tidak mengecap pendidikan formal, perempuan berdarah Minang tersebut tetap bisa belajar membaca serta menulis dari sang ayah yang selalu membawakannya buku usai bekerja.</p>\r\n\r\n<p>Ruhana mendirikan surat kabar bernama Soenting Melajoe pada 10 Juli 1912. Dia menyusun redaksi surat kabar ini dengan diisi perempuan.</p>\r\n\r\n<p>Ruhana juga memiliki banyak karya jurnalistik yang tersebar di berbagai surat kabar, seperti Saudara Hindia, Suara Koto Gadang, Guntur Bergerak dan lainnya.</p>', '2020-11-28 07:26:00', '2020-11-28 07:26:00'),
(21, 23, 'Memaknai \"Pahlawan\" dalam Kehidupan Berbangsa', '<p>Memaknai &#39;Pahlawan&#39; dalam Kehidupan Berbangsa<br />\r\nIsmi Rahmawati<br />\r\nMahasiswa Fakultas Dakwah dan Komunikasi<br />\r\nProgram Studi Komunikasi dan Penyiaran Islam Semester V<br />\r\n<br />\r\nPada peringatan&nbsp;<a href=\"https://www.kompasiana.com/tag/hari-pahlawan\">Hari Pahlawan</a>&nbsp;10 November 2020, Presiden Jokowi memberi gelar pahlawan nasional kepada enam tokoh di Istana Negara yaitu, Sultan Baabullah dari Provinsi Maluku Utara, Machmud Singgirei Rumagesan- Raja Sekar dari Provinsi Papua Barat, Jenderal Polisi (Purn) Raden Said Soekanto Tjokrodiatmodjo dari Provinsi DKI Jakarta, Arnold Mononutu dari Provinsi Sulawesi Utara, MR SM Amin Nasution dari Provinsi Sumatera Utara dan Raden Mattaher bin Pangeran Kusen bin Adi dari Provinsi Jambi.(Tirto.id)</p>\r\n\r\n<p>Dari nama-nama yang mendapat gelar pahlawan tersebut, memiliki latar belakang yang berbeda-beda, sultan Baabullah merupakan tokoh pejuang Maluku yang berhasil mengusir penjajah Portugis di Ternate. Soekanto Thokrodiatmojdo merupakan kepala kepolisian NKRI pertama, menjabat dari 29 november 1945 hingga 14 desember 1959.&nbsp;</p>\r\n\r\n<p>Alnord Mononutu yang pernah menjabat sebagai menteri penerangan, anggota majelis konstituante, dan rector Universitas Hasanuddin, selain itu beliau adalah Duta Besar Indonesia pertama untuk Tiongkok. MR SM Amin Nasution berprofesi sebagai seorang pengacara dan politicus Aceh-Mandailing, beliau juga menjabat sebagai Gubernur Riau pertama.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dengan demikian, kita bisa tau bahwa pahlawan bukan hanya sekedar tentang penjajahan saja, karena pahlawan adalah orang yang paling berjasa bagi orang lain. mereka orang-orang berani dan tidak pernah berharap imbalan dan sanjungan dari orang lain. mereka hanya berharap bisa membantu orang lain dan membuat kehidupan menjadi lebih baik.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sebagai generasi muda bisa menjadi pahlawan bagi orang lain maupun bangsa kita, tidak dengan harus berperang atau &nbsp;melawan &nbsp;para musuh, tapi dengan prestasi dan skill yang kita miliki. Banyak olimpiade didunia akademi maupun non akademi yang bisa kita timbrung.</p>\r\n\r\n<p>&nbsp;Dengan mengikuti olimpiade ditingkat kabupaten hingga international, kita bisa juga berkarya dan bereksperimen dalam berbagai bidang sesuai dengan skill yang kita miliki. Kita tunjukkan pada duia bahwa Negara Indonesia memiliki bibit-bibit unggul yang bisa mewujudkan cita-cita bangsa Indonesia.</p>\r\n\r\n<p>Banyak wadah yang bisa digunakan untuk mengembangkan skill sesuai bidang masing-masing, seperti adanya ekstrakulikuler di sekolah menengah dan ada banyak organisasi di universitas. Kita bisa gunakan wadah-wadah itu untuk membentuk serta mengembangkan soft skill maupun hard skill kita para generasi muda.&nbsp;</p>\r\n\r\n<p>Kita juga tidak boleh kalah dengan Negara lain yang mana system pendidikan adalah yang paling utama, tinggi rendahnya pendidikan atau sebuah almamater dijadikan tolak ukur pertama untuk mereka yang ingin berkarya.</p>', '2020-11-28 07:26:44', '2020-11-28 07:26:44'),
(22, 23, 'Minimalism di Mana \"Kurang\" Menjadi Suatu Pilihan', '<p>Halo semuanya. Saya Valencia Febriani Yohan, salah satu penerima&nbsp;<a href=\"https://www.kompasiana.com/tag/beasiswa\">beasiswa</a>&nbsp;prestasi di&nbsp;<a href=\"https://www.kompasiana.com/tag/stp-trisakti\">STP Trisakti</a>&nbsp;2020. Kali ini saya akan membahas tentang&nbsp;<a href=\"https://www.kompasiana.com/tag/gaya-hidup\">gaya hidup</a>&nbsp;Minimalisme. Pernakah Anda mendengar dengan istilah &#39;Minimalism&#39; ?&nbsp;</p>\r\n\r\n<p>Minimalism sendiri menurut saya merupakan suatu gaya hidup, pola pikir, tentang keberadaan benda benda di sekitar kita, juga tentang orang orang maupun hal lainnya disekitar kita, dimana kita hanya hidup dan memiliki barang yang sekiranya penting saja, bukan hanya keinginan kita semata. Memaksimalkan barang yang kita miliki, dan mengurangi barang yang tidak terlalu berguna.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Saya sendiri sudah mencoba menjalani gaya hidup ini selama kurang lebih 2 tahun. Wah, banyak sekali perubahan yang saya rasakan. Salah satu dampak positif yang saya rasakan adalah dalam hal pembelian barang.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dari yang dulunya saya senang shopping yang entah barangnya sudah kemana sekarang, menjadi saya yang berfikir ribuan kali sebelum membeli suatu barang. Sebelum memutuskan untuk membeli suatu barang, biasanya saya akan melakukan suatu ritual.&nbsp;</p>\r\n\r\n<p>Ritual apa? Ritual berfikir panjang. &quot;Apa saya punya barang yang fungsinya sama seperti ini?&quot;, &quot;Apa barang ini akan benar benar saya pakai kedepannya?&quot;, &quot;Apa saya memang benar benar membutuhkan barang ini atau hanya lapar mata?&quot;. Saya bisa mempertimbangkan beberapa pertanyaan tersebut selama beberapa hari sebelum saya memutuskan untuk membeli suatu barang.</p>\r\n\r\n<p>Kamar saya yang dulunya penuh dengan pajangan dan benda benda perintilan kecil, sudah menjadi lapang dan kosong. Hanya ada kasur, meja belajar, lemari, dan rak buku, mungkin juga akan saya periksa kembali barang barang yang tidak berguna dan akan saya buang atau kasih ke tetangga.&nbsp;</p>\r\n\r\n<p>Dengan lingkungan yang bersih dan lapang, pikiran saya menjadi tenang dan menjadikan saya lebih fokus dalam mengerjakan suatu hal. Setiap 6 bulan, saya selalu melakukan &#39;declutter&#39;. Apa itu? Declutter merupakan kegiatan untuk memilih barang dan menyingkirkan barang yang tidak diperlukan / tidak berguna.&nbsp;</p>\r\n\r\n<p>Misalnya, di lemari kita masih banyak tersimpan baju baju dan celana yang sudah tidak muat, atau warnanya tidak kita suka, kita dapat menjual/mendonasikan baju dan celana tersebut agar lemari kita terkesan lapang dan hanya bermuat pakaian yang benar benar kita pakai saja.&nbsp;</p>\r\n\r\n<p>Sebenarnya masih banyak keuntungan dari penerapan gaya hidup Minimalism, seperti :</p>\r\n\r\n<p>1. Menjadikan kita pribadi yang&nbsp;<a href=\"https://www.kompasiana.com/tag/simple\">simple</a>, mengurangi beban hidup.</p>\r\n\r\n<p>2. Lebih bebas dan lebih bahagia, juga memperoleh ketenangan batin.</p>\r\n\r\n<p>3. Menjadikan kita pribadi yang lebih bersyukur atas apa yang kita punya.</p>\r\n\r\n<p>4. Menghemat biaya hidup.</p>\r\n\r\n<p>5. Terhindar dari kata materialisme dan konsumerisme.</p>\r\n\r\n<p>Cerita tentang&nbsp;<a href=\"https://www.kompasiana.com/tag/gaya-hidup\">gaya hidup</a>&nbsp;<a href=\"https://www.kompasiana.com/tag/minimalism\">minimalism</a>&nbsp;saya lainnya, tips, info, dan motivasi dalam menjalankan gaya hidup minimalism lainnya akan segera saya post di blog selanjutnya, Thankyou for reading! Stay&nbsp;<a href=\"https://www.kompasiana.com/tag/simple\">simple</a>!</p>', '2020-11-28 07:27:41', '2020-11-28 07:27:41'),
(23, 25, 'Apa Itu E-Business dan E-Commerce?', '<p>Interet merupakan sebuah jaringan komputer yang dapat menghubungkan jaringan privat dengan jaringan publik dengan maksud untuk membagikan juga berbagi informasi antar lembaga pendidikan, penelitian, pemerintahan,&nbsp;<a href=\"https://www.kompasiana.com/tag/bisnis\">bisnis</a>, dan masyarakat umum.&nbsp;</p>\r\n\r\n<p>Jaman digital saat ini&nbsp;<a href=\"https://www.kompasiana.com/tag/internet\">internet</a>&nbsp;sangat dibutuhkan oleh masyarakat dari berbagai negara, ini dibuktikan dengan jumlah riset data yang didapatkan dari pengguna internet dari berbagai negara, pada urutan pertama &nbsp;negara New Sealand dengan prosentase 32% disusul Singapura dengan prosentase yang sama dan ketiga Australia 29%.</p>\r\n\r\n<p>Banyaknya pengguna internet ini, pastinya macam-macam juga aktivitas yang dilakukan diantaranya mencari informasi, melakukan percakapan dengan aplikasi, membaca berita, e-mail, dan yang banyak dilakukan pada masa pandemi COVID-19 saat ini yaitu berbelanja online juga menjual berbagai macam melalui online.&nbsp;</p>\r\n\r\n<p>Karena pada saat ini semua orang dituntut untuk tetap berada dirumah (<em>stay at home</em>) untuk memenuhi kebutuhan, rata-rata masyarakat memanfaatkan&nbsp;<em>e-<a href=\"https://www.kompasiana.com/tag/commerce\">commerce</a></em>. Makin banyaknya peminat serta aktivitas penjualan e-<a href=\"https://www.kompasiana.com/tag/business\">business</a>&nbsp;dituntut untuk membuat manajemen yang baik serta terstruktur untuk dapat memberikan service serta permintaan pasar dengan baik.</p>\r\n\r\n<blockquote>\r\n<p>ika kalian masih bingung dengan apa itu e-bussines dan apa itu e-commerce, serta apa sih sebenernya perbedaan antara e-business dan e-commerce, karena keduanya memang hampir sekilas mirip. Kalian bisa simak penjelasan berikut untuk mengerti dan memahami keduanya.</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>E-business (Electronic Business)</strong></p>\r\n\r\n<p>Definisi&nbsp;<em>e-business</em>&nbsp;adalah penggunaan teknologi informasi untuk memudahkan proses bisnis, melakukan&nbsp;<em>e-commerce</em>, dan menyediakan kerja sama dan komunikasi perusahaan pendukung (E-Commerce dan E-Business, 2006).&nbsp;</p>\r\n\r\n<p>Segala rangkaian informasi dan teknologi komunikasi untuk mendukung seluruh aktifitas bisnis meliputi&nbsp;<em>marketing, advertising, dan sales</em>&nbsp;atau pemasaran dan penjualan, secara umumya praktek pelaksanaan dan pengelolaan proses bisnis utama seperti perancangan produk, pengelolaan pasokan bahan baku, manufaktur, penjualan, pemenuhan pesanan, dan penyediaan servis melalui penggunaan teknologi komunikasi, komputer, dan data yang telah terkomputerisasi (Wibowo,Edwin Agung, 2010). Pada umumnya berhubungan erat dengan&nbsp;<em>web based system</em>.</p>\r\n\r\n<p><em>E-bussines&nbsp;</em>menurut IBM adalah se sebuah pendekatan yang aman, fleksibel, dan terintegrasi untuk memberikan nilai bisnis yang berbeda dengan mengkombinasikan sistem dan proses yang menjalankan operasi bisnis utama dengan pemanfaatan teknologi internet.&nbsp;</p>\r\n\r\n<p>Dari konsep yang dipopulerkan IBM akhirnya banyak perusahaan software besar yang ikut mengembangkan layanan e-business diantaranya the big four (IBM, Oracle, SAP, dan Microsoft) (Setiawan, Parta, 2020).</p>\r\n\r\n<p>Menurut Charles R.Rieger dan Marry P.Donato setidaknya ada 5 keuntungan yang diberikan oleh&nbsp;<em>e-business</em>, yakni&nbsp;<em>Efficiency, Effectiveness, Reach, Structure, dan Opportunity</em>&nbsp;(Anshar Akil, 2015).</p>\r\n\r\n<ul>\r\n	<li>Efficiency : Dengan dimanfaatkannya teknologi informasi maka terlihat bagaimana perusahaan dapat mengurahi total biaya operasional. Contohnya adalah bagaimana fasilitas email dapat mengurangi biaya komunikasi pengiriman dokumen.</li>\r\n	<li>Effectiveness : pelanggan dapat berhubungan dengan perusahaan kapan saja, dalam 7 hari seminggu dan 24 jam non stop.</li>\r\n	<li>Reach : Perusahaan mampu memperluas jangkaun dan ruang gerak perusahaan untuk ekspansi dengan mudah(menembus batas ruang dan waktu) dan tanpa memerlukan biaya yang relatif mahal.</li>\r\n	<li>Structure : Konsep brick-and-morter menjelma menjadi click-and-morter telah mengubah prilaku perusahaan dalam pendekatan bisnis.</li>\r\n	<li>Opportunity : Pelaku bisnis berinovasi menciptakan produk-produk atau jasa-jasa baru karena terbukanya peluang yang lebar untuk dapat dipasarkan secara luas.</li>\r\n</ul>', '2020-11-30 08:48:45', '2020-11-30 08:48:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id` int(11) NOT NULL,
  `artikel_id` bigint(11) NOT NULL,
  `nama_komentar` varchar(225) NOT NULL,
  `isi_komentar` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `komentar`
--

INSERT INTO `komentar` (`id`, `artikel_id`, `nama_komentar`, `isi_komentar`, `created_at`, `updated_at`) VALUES
(1, 23, 'Anonim', 'Lorem ipsum dolor sit, amet, consectetur adipisicing elit. Mollitia assumenda rerum maiores rem soluta error ab reprehenderit quis corrupti? Repellendus beatae facere quasi aut voluptas tenetur, error sit mollitia, cum!', '2020-11-25 16:06:59', NULL),
(2, 23, 'Dia Ariyani', 'Lorem ipsum dolor sit, amet, consectetur adipisicing elit. Mollitia assumenda rerum maiores rem soluta error ab reprehenderit quis corrupti? Repellendus beatae facere quasi aut voluptas tenetur, error sit mollitia, cum!', '2020-11-25 16:06:59', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_11_24_084749_create_users_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `password`, `created_at`, `updated_at`) VALUES
(22, 'Ntah Am', 'a@gmail.com', '$2y$10$1LlW.WmWgWtp2JxWypo8ieztNT8VMdtrRvOFx2Bzw1uW8hNlV7cru', '2020-11-26 05:13:41', '2020-11-26 05:13:41'),
(23, 'Munajat Cinta', 'aku@gmail.com', '$2y$10$mEZJWYPigjmQ4g841JqEK.3lJ771bVnO6v8DTe.OFjVUwHlEuDcM2', '2020-11-28 04:07:46', '2020-11-28 04:07:46'),
(24, 'Ki joko Bodo', 'ki@gmail.com', '$2y$10$2J43tIHD3V1XH/aB5wbXFOMCxHRTQzJFjo34A50Tafr.SOWZpXYf2', '2020-11-28 08:01:38', '2020-11-28 08:01:38'),
(25, 'Windi', 'windy@gmail.com', '$2y$10$ay8/ZsQBebJZTN/ZYJOW7.NEfwuCL5Enwui3qy5wk9aJ.su82IoL2', '2020-11-30 08:45:27', '2020-11-30 08:45:27');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artikel_id` (`artikel_id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
