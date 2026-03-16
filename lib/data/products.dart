import '../models/product.dart';

final List<Map<String, dynamic>> rawProducts = [
  { 
    "id": 1,
    "title": "Laptop",
    "image": "assets/images/laptop.jpg",
    "description": "Güçlü performans ve taşınabilirlik, iş ve eğlence için ideal.",
    "price": "₺78.999",
  },
  {
    "id": 2,
    "title": "Akıllı Saat",
    "image": "assets/images/akıllı saat.jpg",
    "description": "Sağlığını takip et, bildirimleri anında al, hayatını kolaylaştır",
    "price": "₺6.500",
  },
  {
    "id": 3,
    "title": "Telefon",
    "image": "assets/images/telefon.jpg",
    "description": "Bağlantıda kal, yüksek performans ve şık tasarım bir arada.",
    "price": "₺56.990",
  },
  {
    "id": 4,
    "title": "Kulaklık",
    "image": "assets/images/kulaklık.jpg",
    "description": "Net ses, konforlu kullanım, müziğin ve çağrıların keyfini çıkar",
    "price": "₺6.490",
  },
    {
    "id": 5,
    "title": "Fotoğraf makinesi",
    "image": "assets/images/fotoğraf makinesi.jpg",
    "description": "Evinizin eğlence merkezi, canlı görüntü ve net ses deneyimi.",
    "price": "₺32.500",
  },
  {
    "id": 6,
    "title": "Şarj Aleti",
    "image": "assets/images/şarj aleti.jpg",
    "description": "Hızlı ve güvenli şarj ile cihazlarınız her zaman hazır.",
    "price": "₺1.990",
  },
  {
    "id": 7,
    "title": "Fare",
    "image": "assets/images/fare.jpg",
    "description": "Hassas kontrol, rahat kullanım, iş ve oyun için ideal.",
    "price": "₺1.490",
  },
    {
    "id": 8,
    "title": "Klavye",
    "image": "assets/images/klavye.jpg",
    "description": "Hızlı ve konforlu yazım deneyimi için ergonomik ve kullanışlı tasarım.",
    "price": "₺1.990",
  },
   {
    "id": 9,
    "title": "Televizyon",
    "image": "assets/images/televizyon.jpg",
    "description": "Hızlı ve konforlu yazım deneyimi için ergonomik ve kullanışlı tasarım.",
    "price": "₺42.900",
  }
];

final List<Product> products =
    rawProducts.map((json) => Product.fromJson(json)).toList();