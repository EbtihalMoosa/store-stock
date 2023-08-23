import 'dart:io';
void main (){

Map product1 ={
  "category":"Electronic",
  "brand":"Apple",
  "name":"laptop",
  "price":"300R"
};
Map product2 ={
  "category":"clothes",
  "brand":"zara",
  "name":"t-shirt",
  "price":"20R"
};
Map product3 ={
  "category":"makeup",
  "brand":"tofaced",
  "name":"lipstick",
  "price":"40R"
};
print("Welcome! This products in our stock store:");
List<Map> store =[product1, product2, product3];
for(var products in store){
print(products["name"]+ " - " + products["category"] +" - " + products["brand"] +" - " + products["price"]);

};
}