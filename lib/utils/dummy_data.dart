import 'package:spod_app/model/field_facility.dart';
import 'package:spod_app/model/field_order.dart';
import 'package:spod_app/model/sport_category.dart';
import 'package:spod_app/model/sport_field.dart';
import 'package:spod_app/model/user.dart';

var sampleUser = User(
    id: "user01",
    name: "cobalogin@gmail.com",
    email: "sample@mail.com",
    accountType: "Email",
    imageProfile: "assets/images/user_profile_example.png");

var _camera = SportCategory(
  name: "Camera",
  image: "assets/icons/camera.png",
);
var _actioncam = SportCategory(
  name: "Action Camera",
  image: "assets/icons/action-camera.png",
);
var _jasa = SportCategory(
  name: "Jasa",
  image: "assets/icons/jasa.png",
);
var _drone = SportCategory(
  name: "Drone",
  image: "assets/icons/drone.png",
);

List<SportCategory> sportCategories = [
  _camera,
  _drone,
  _actioncam,
  _jasa,
];

var _wifi = FieldFacility(name: "WiFi", imageAsset: "assets/icons/wifi.png");
var _touch =
    FieldFacility(name: "Touch Screen", imageAsset: "assets/icons/touch-screen.png");
var _jack =
    FieldFacility(name: "Audio Jack 3,5", imageAsset: "assets/icons/audio-jack.png");
var _fullhd = FieldFacility(
    name: "Full HD", imageAsset: "assets/icons/FullHD.png");
var _filter = FieldFacility(
    name: "Filter", imageAsset: "assets/icons/filter.png");
var _face = FieldFacility(
    name: "Face Detection", imageAsset: "assets/icons/face.png");
var _ultraHD = FieldFacility(
    name: "Resolusi 4K", imageAsset: "assets/icons/4k.png");
var _HDMI = FieldFacility(
    name: "Support HDMI", imageAsset: "assets/icons/HDMI.png");
var _8k = FieldFacility(
    name: "Resolusi 8K", imageAsset: "assets/icons/8k.png");
var _stabilizer = FieldFacility(
    name: "Stabilizer", imageAsset: "assets/icons/stabilizer.png");
var _gps = FieldFacility(
    name: "Support GPS", imageAsset: "assets/icons/gps.png");
var _waterproof = FieldFacility(
    name: "Waterproof", imageAsset: "assets/icons/waterproof.png");

CameraRent cameraeos1500d = CameraRent(
    id: "01",
    name: "Canon EOS 1500D",
    informasi: "Kamera beresolusi tinggi 24,1 megapiksel untuk menghasilkan"
        " foto yang indah",
    category: _camera,
    facilities: [_wifi, _fullhd, _filter, _face],
    author: "Canon",
    authorUrl: "https://id.canon/id/consumer/products",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/EOS1500D.jpg",
    price: 35000,
    lattitude: -7.32817,
    longitude: 112.71934,
    lokasi: "-7.328169766941299, 112.71934203662853");


CameraRent cameraeos5d = CameraRent(
    id: "02",
    name: "Canon EOS 5D Mark IV",
    informasi: "Kamera Canon EOS 5D Mark IV menawarkan penyempurnaan yang luar "
        "biasa dalam kualitas, kinerja dan fleksibilitas gambar "
        "dari seri 5D sebelumnya.",
    category: _camera,
    facilities: [_wifi, _ultraHD, _HDMI, _filter, _face, _jack, _touch],
    author: "Canon",
    authorUrl: "https://id.canon/id/consumer/products",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Video and Photo",
    openDay: "All Day",
    openTime: "06.00",
    closeTime: "22.00",
    imageAsset: "assets/images/EOS5D.jpg",
    price: 75000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent cameraeos80d = CameraRent(
    id: "03",
    name: "Canon EOS 80D",
    informasi: "DSLR yang ramping ini mampu menangkap gambar resolusi tinggi "
        "hingga 7 fps dan video Full HD 1080p60, keduanya dengan pengurangan "
        "noise dan sensitivitas tinggi hingga perluasan ISO 25600 untuk "
        "bekerja dalam kondisi pencahayaan yang sulit.",
    category: _camera,
    facilities: [_fullhd, _face, _filter, _HDMI],
    author: "Canon",
    authorUrl: "https://id.canon/id/consumer/products",
    locationUrl: "https://goo.gl/maps/4jd3quzVVP888JiBA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Video and Photo",
    openDay: "All Day",
    openTime: "09.00",
    closeTime: "18.00",
    imageAsset: "assets/images/EOS80D.jpg",
    price: 70000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent cameraeos3000d = CameraRent(
    id: "04",
    name: "Canon EOS 3000D",
    informasi: "Kamera sederhana untuk pengguna DSLR pemula Dilengkapi dengan "
        "pegangan yang mantap pada kamera, jendela bidik optik yang dapat "
        "secara cepat menangkap momen, dan main dial untuk mengubah fungsi "
        "secara cepat, EOS 3000D menawarkan pengalaman menggunakan DSLR "
        "klasik bagi pemula.",
    category: _camera,
    facilities: [_wifi, _face, _fullhd],
    author: "Canon",
    authorUrl: "https://id.canon/id/consumer/products",
    locationUrl: "https://goo.gl/maps/4jd3quzVVP888JiBA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/EOS3000D.jpg",
    price: 25000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent camerafujiGFX50S= CameraRent(
    id: "05",
    name: "Fujifilm GFX50S II",
    informasi: "Fujifilm GFX 50S II hadir dengan desain ringkas seperti g"
        "enerasi pertamanya. Tapi, untuk spesfikasinya GFX 50S II kini "
        "mengadopsi spesifikasi yang mirip Fujifilm GFX 100S.",
    category: _camera,
    facilities: [_wifi, _face, _ultraHD, _touch, _face, _filter, _HDMI],
    author: "Fujifilm",
    authorUrl: "https://fujifilm-x.id/",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/GFX50S.jpg",
    price: 70000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");


CameraRent camerafujifilmXs10= CameraRent(
    id: "06",
    name: "Fujifilm X S10",
    informasi: "Fujifilm X S10 merupakan kamera mirrorless Fujifilm dengan "
        "ketajaman video 4K. Didukung dengan ISO sebesar 160-12800, mirrorless "
        "Fujifilm X S10 ini dilengkapi pula dengan viewfinder Elektronik dan "
        "sensor CMOS APS-C.",
    category: _camera,
    facilities: [_wifi, _face, _ultraHD, _touch, _filter, _jack],
    author: "Fujifilm",
    authorUrl: "https://fujifilm-x.id/",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/X-10.jpg",
    price: 30000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent camerad780= CameraRent(
    id: "07",
    name: "Nikon D780",
    informasi: "Nikon D780 Body adalah DSLR serbaguna yang unggul dalam "
        "aplikasi fotografi dan video. Memadukan pendekatan pencitraan "
        "kontemporer dengan bentuk dan fungsi tradisional. Menampilkan "
        "sensor CMOS full-frame 24.5MP dan perekaman video UHD 4K hingga 30 "
        "fps menggunakan area full-frame atau cropped.",
    category: _camera,
    facilities: [_face, _ultraHD,_filter, _jack, _HDMI],
    author: "Nikon",
    authorUrl: "https://www.nikon.com/",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/D780.jpg",
    price: 40000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent camerad750= CameraRent(
    id: "08",
    name: "Nikon D750",
    informasi: "Nikon D750. Kamera ini pun memiliki tipe sensor CMOS dengan "
        "ukuran 35.9 x 24mm serta layar dengan ukuran 3.2 Video pada kamera "
        "ini beresolusi Full HD dengan minimum ISO 50 dan maksimal ISO 51200."
        "ISO 51200.",
    category: _camera,
    facilities: [_face, _fullhd,_filter, _jack, _HDMI, _wifi],
    author: "Nikon",
    authorUrl: "https://www.nikon.com/",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/D750.jpg",
    price: 40000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent cameraAlphaA6300= CameraRent(
    id: "09",
    name: "Sony Alpha A6300",
    informasi: "Sony Alpha A6300 merupakan kamera mirrorless Sony dengan "
        "ketajaman video 4K. Didukung dengan ISO sebesar 100-51200, "
        "mirrorless Sony Alpha A6300 ini dilengkapi pula dengan viewfinder "
        "Electronic dan sensor CMOS APS-C.",
    category: _camera,
    facilities: [_ultraHD,_filter, _jack, _HDMI, _wifi],
    author: "Sony",
    authorUrl: "https://www.sony.co.id/id",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/A6300.jpg",
    price: 30000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent camerasonya7rv= CameraRent(
    id: "10",
    name: "Sony A7R V",
    informasi: "α7R V membuat Anda dapat menangkap visi yang tak dapat Anda "
        "lakukan sebelumnya, dengan pemrosesan AI khusus untuk mengenali dan "
        "melacak subjek. Pembuat gambar mendapatkan manfaat dari tolok ukur "
        "baru dalam kualitas dan resolusi gambar diam, serta rekaman video "
        "hingga 8K, stabilisasi gambar 8-step yang meningkat pesat, serta "
        "konektivitas dan alur kerja tingkat lanjut.",
    category: _camera,
    facilities: [_8k,_filter, _jack, _HDMI, _wifi, _face, _touch],
    author: "Sony",
    authorUrl: "https://www.sony.co.id/id",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/A7RV.jpg",
    price: 100000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent dronedjiinspire2= CameraRent(
    id: "11",
    name: "DJI Inspire 2",
    informasi: "DJI Inspire 2 adalah drone quadcopter terbaru dari DJI yang "
        "merupakan seri terbaru dari pendahulunya Inspire 1. DJI Inspire 2 "
        "mampu terbang dengan kecepatan dari 0 sampai 50mph (80kph) hanya "
        "dalam 4 detik dan kecepatan maksimum 67 mph (108 kph). DJI Inspire "
        "2 menggunakan sistem baterai ganda yang dapat terbang dengan waktu "
        "maksimal hingga 27 menit .",
    category: _drone,
    facilities: [_8k,_filter, _wifi, _stabilizer, _gps, _HDMI],
    author: "DJI",
    authorUrl: "https://www.dji.com/id",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/Inspire2.jpg",
    price: 500000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent dronedjiphantom4= CameraRent(
    id: "12",
    name: "DJI Phantom 4",
    informasi: "DJI Phantom 4 Pro adalah kamera drone dengan resolusi video "
        "4K yang bisa menempuh jarak terbang maksimal hingga 10m. Dengan berat "
        "sebesar 468g, kamera ini dapat terbang dengan kecepatan maksimum "
        "50km/h selama 30min. Kamera DJI ini juga dibekali baterai "
        "berkapasitas 5870mAh.",
    category: _drone,
    facilities: [_ultraHD,_filter, _wifi, _stabilizer, _gps, _HDMI],
    author: "DJI",
    authorUrl: "https://www.dji.com/id",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/Phantom4.jpg",
    price: 250000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent dronedjimavic2pro= CameraRent(
    id: "13",
    name: "DJI Mavic 2 Pro",
    informasi: "Mavic 2 Pro dari DJI adalah drone yang menyeimbangkan kekuatan, "
        "portabilitas, dan visual berkualitas profesional dengan penyertaan "
        "kamera gimbal Hasselblad L1D-20c 20MP. Kameranya menggunakan sensor "
        "CMOS 1 dengan aperture f/2.8 hingga f/11 yang dapat disesuaikan, "
        "dukungan untuk profil warna Dlog-M 10-bit, dan pengambilan video HDR "
        "4K 10-bit.",
    category: _drone,
    facilities: [_ultraHD,_filter, _wifi, _stabilizer, _gps, _HDMI],
    author: "DJI",
    authorUrl: "https://www.dji.com/id",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/Mavic2pro.jpg",
    price: 150000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent actioncamhero11= CameraRent(
    id: "14",
    name: "GoPro Hero 11",
    informasi: "GoPro Hero 11 memungkinkan pengguna menangkap tangkapan "
        "layar 24,7 megapiksel, yang merupakan peningkatan lain dari gambar "
        "diam 19 megapiksel pada Hero10. untuk perekaman video, Hero11 Black "
        "akan mampu memotret pada resolusi 5.3K pada 60 fps. Kemudian, Hero11 "
        "Black tampaknya juga akan mampu merekam video 4K pada 120fps juga.",
    category: _actioncam,
    facilities: [_ultraHD,_filter, _wifi, _stabilizer, _gps, _waterproof, _touch],
    author: "GoPro",
    authorUrl: "https://gopro.com/en/us/",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/Hero11.jpg",
    price: 50000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent actioncamhero7= CameraRent(
    id: "15",
    name: "GoPro Hero 7",
    informasi: "GoPro HERO7 merupakan kamera aksi keluaran GoPro dengan lensa "
        "Wide Angle beresolusi 12MP. Didukung sensor CMOS, kamera aksi ini "
        "dapat merekam video dengan kualitas 4K. HERO7 mampu digunakan di dalam "
        "air hingga kedalaman 33 meter. Baterainya sendiri berkapasitas 1220mAh "
        "dan mampu bertahan selama 2 jam.",
    category: _actioncam,
    facilities: [_ultraHD,_filter, _wifi, _stabilizer, _gps, _waterproof, _touch],
    author: "GoPro",
    authorUrl: "https://gopro.com/en/us/",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/Hero7.jpg",
    price: 50000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent actioncamheroInsta360= CameraRent(
    id: "16",
    name: "Insta360 X3 360° Camera",
    informasi: "Insta360 X3 360° Camera Dengan sensor 1/2″ yang ditingkatkan "
        "dan layar sentuh yang lebih besar mampu menangkap video 360° definisi "
        "tinggi dan lensa tunggal dengan satu kamera aksi portabel. X3 "
        "menawarkan desain yang siap beraksi dengan perangkat lunak bertenaga "
        "AI untuk pendekatan intuitif untuk membuat konten dinamis di lingkungan"
        " apa pun. Desain IPX8-nya yang kokoh secara native tahan air hingga 33′"
        "dan memiliki baterai 1800mAh built-in yang dapat diisi ulang untuk "
        "meningkatkan waktu pengambilan gambar.",
    category: _actioncam,
    facilities: [_ultraHD,_filter, _wifi, _stabilizer, _gps, _waterproof, _touch],
    author: "GoPro",
    authorUrl: "https://gopro.com/en/us/",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/insta360.jpg",
    price: 60000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent droneMavic3= CameraRent(
    id: "17",
    name: "DJI Mavic 3 Cine Premium Combo",
    informasi: "Tangkap citra menakjubkan dengan kamera Hasselblad yang "
        "legendaris dan nikmati penerbangan mulus dengan penginderaan "
        "rintangan segala arah. Terbang dengan Mavic 3 dan temukan pencitraan "
        "di atas segalanya. Mavic 3 menghadirkan Hasselblad Natural Color "
        "Solution, puncak dari pengalaman fotografi selama beberapa dekade yang "
        "menghadirkan warna-warna alami yang hidup",
    category: _drone,
    facilities: [_ultraHD,_filter, _wifi, _stabilizer, _gps],
    author: "DJI",
    authorUrl: "https://www.dji.com/id",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Good For Photo And Video",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/Mavic3.jpg",
    price: 60000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent jasafotowedding= CameraRent(
    id: "18",
    name: "Foto Wedding",
    informasi: "Jasa Dokumentasi foto pernikahan",
    category: _jasa,
    facilities: [_ultraHD],
    author: "Degree Creative Studio",
    authorUrl: "",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Foto Only",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/wedding.jpg",
    price: 20000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent jasavideowedding= CameraRent(
    id: "19",
    name: "Video Wedding",
    informasi: "Jasa Dokumentasi Video pernikahan",
    category: _jasa,
    facilities: [_ultraHD],
    author: "Degree Creative Studio",
    authorUrl: "",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Video Only",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/video.jpg",
    price: 30000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

CameraRent jasaprewed= CameraRent(
    id: "19",
    name: "Foto Prewedding",
    informasi: "Jasa pengambilan foto Prewedding",
    category: _jasa,
    facilities: [_ultraHD],
    author: "Degree Creative Studio",
    authorUrl: "",
    locationUrl: "https://goo.gl/maps/zwoHECSMmUuL6jGNA",
    kontakUrl: "http://Wa.me/6282245564306",
    fungsi: "Foto Only",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/prewed.jpg",
    price: 50000,
    lattitude: 0,
    longitude: 0,
    lokasi: "");

List<CameraRent> CameraRentList = [

  cameraeos1500d,
  cameraeos5d,
  cameraeos80d,
  cameraeos3000d,
  camerafujiGFX50S,
  camerafujifilmXs10,
  camerad780,
  camerad750,
  cameraAlphaA6300,
  camerasonya7rv,
  dronedjiinspire2,
  dronedjiphantom4,
  dronedjimavic2pro,
  actioncamhero11,
  actioncamhero7,
  actioncamheroInsta360,
  droneMavic3,
  jasafotowedding,
  jasaprewed,
  jasavideowedding,
];

List<CameraRent> recommendedCameraRent = [
  cameraeos5d,
  jasafotowedding,
  camerafujiGFX50S,
  camerasonya7rv,
  dronedjiinspire2,
  actioncamheroInsta360,
];

List<FieldOrder> dummyUserOrderList = [];

List<String> timeToBook = [
  "06.00",
  "07.00",
  "08.00",
  "09.00",
  "10.00",
  "11.00",
  "12.00",
  "13.00",
  "14.00",
  "15.00",
  "16.00",
  "17.00",
  "18.00",
  "19.00",
  "20.00",
  "21.00",
  "22.00",
  "23.00"
];
