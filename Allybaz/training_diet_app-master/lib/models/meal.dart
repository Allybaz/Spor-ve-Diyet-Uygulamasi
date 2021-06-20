class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  Meal(
      {this.mealTime,
      this.name,
      this.imagePath,
      this.kiloCaloriesBurnt,
      this.timeTaken,
      this.preparation,
      this.ingredients});
}

final meals = [
  Meal(
      mealTime: "Tatlı",
      name: "Biskuvili Pasta",
      kiloCaloriesBurnt: "271",
      timeTaken: "10",
      imagePath: "assets/fruit_granola.jpg",
      ingredients: [
        "1 bardak  granola",
        "1 muz",
        "1/2 bardak pirinç",
        "1 kaşık bal",
      ],
      preparation:
          '''Hazırlanış aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda
           pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 
           1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları 
           olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme
            ardından muzları blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık
             açısından mükemmeldir.Hazırlanış aşamaları olarak başlangıçta 15 dakika boyunca sıcak 
             suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 1
              kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları olarak
               başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları
                blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış
                 aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından
                  muzları blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış
                  aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzlar
                   blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları o
                   larak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çekti
                   kten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları olarak başlangıçta 15
                    dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 1 kaşık bal 
                    ile beraber tüketilmesi sağlık açısından mükemmeldir.'''),
  Meal(
      mealTime: "Yemek",
      name: "Pesto Pasta",
      kiloCaloriesBurnt: "612",
      timeTaken: "15",
      imagePath: "assets/pesto_pasta.jpg",
      ingredients: [
        "1 bardak granola",
        "1 muz",
        "1/2 bardak light şeker",
        "1 kaşık bal",
      ],
      preparation:
          '''Hazırlanış aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda
           pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 
           1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları 
           olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme
            ardından muzları blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık
             açısından mükemmeldir.Hazırlanış aşamaları olarak başlangıçta 15 dakika boyunca sıcak 
             suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 1
              kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları olarak
               başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları
                blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış
                 aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından
                  muzları blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış
                  aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzlar
                   blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları o
                   larak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çekti
                   kten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları olarak başlangıçta 15
                    dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 1 kaşık bal 
                    ile beraber tüketilmesi sağlık açısından mükemmeldir'''),
  Meal(
      mealTime: "Salata",
      name: "Keto Snack",
      kiloCaloriesBurnt: "460",
      timeTaken: "16",
      imagePath: "assets/keto_snack.jpg",
      ingredients: [
        "1 bardak granola",
        "1 muz",
        "1/2 bardak light şeker",
        "1 kaşık bal",
      ],
      preparation:
          '''Hazırlanış aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda
           pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 
           1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları 
           olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme
            ardından muzları blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık
             açısından mükemmeldir.Hazırlanış aşamaları olarak başlangıçta 15 dakika boyunca sıcak 
             suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 1
              kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları olarak
               başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları
                blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış
                 aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından
                  muzları blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış
                  aşamaları olarak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzlar
                   blenderdan çektikten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları o
                   larak başlangıçta 15 dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çekti
                   kten sonra 1 kaşık bal ile beraber tüketilmesi sağlık açısından mükemmeldir.Hazırlanış aşamaları olarak başlangıçta 15
                    dakika boyunca sıcak suda pişirdikten sonra 12 dakika dinlenme ardından muzları blenderdan çektikten sonra 1 kaşık bal 
                    ile beraber tüketilmesi sağlık açısından mükemmeldir'''),
];
