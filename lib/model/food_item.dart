import 'package:flutter/foundation.dart';

FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Hamburger Menü 1",
    hotel: "Usta Burger",
    price: 15.00,
    imgUrl:
        "https://imgrosetta.mynet.com.tr/file/12176598/12176598-728xauto.png",
  ),
  FoodItem(
    id: 2,
    title: "Hamburger Menü 2",
    hotel: "Nusret",
    price: 24.99,
    imgUrl:
        "https://www.nusr-et.com.tr/nusret_files/2018629161049492_Nusret%20Web%20G%C3%B6rselleri_1340x893-09.png",
  ),
  FoodItem(
    id: 3,
    title: "Hamburger Menü 3",
    hotel: "Burger King",
    price: 14.59,
    imgUrl: "https://www.burgerking.com.tr/cmsfiles/products/whopper.png?v=111",
  ),
  FoodItem(
    id: 4,
    title: "Hamburger Menü 4",
    hotel: "McDonalds",
    price: 14.49,
    imgUrl: "https://i1.wp.com/www.eatthis.com/wp-content/uploads/2020/02/mcdonalds-hamburger.jpg?fit=1200%2C879&ssl=1",
  ),
  FoodItem(
    id: 5,
    title: "Hamburger Menü 5",
    hotel: "KFC",
    price: 15.00,
    imgUrl: "https://kfcturkiye.com/uploads/products/6/zinger-burger-menu.jpg",
  ),
  FoodItem(
    id: 6,
    title: "Hamburger Menü 6",
    hotel: "Popeyes",
    price: 20.00,
    imgUrl:
        "https://www.gannett-cdn.com/presto/2019/08/07/USAT/85b52b4c-b790-41b0-8f7a-3805421ccaeb-Popeyes_Chicken_Sandwich.JPG",
  ),
]);

class FooditemList {
  List<FoodItem> foodItems;

  FooditemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,
    this.quantity = 1,
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}
