import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Houses extends StatefulWidget{
  @override
  _HousesStage createState() => _HousesStage();
}

class _HousesStage extends State<Houses>{
  @override
  Widget build(BuildContext){
    return Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: HousesPic(),
        )
    );
  }
}

class HousesPic extends StatefulWidget{
  @override
  _HousesPicStage createState() =>  _HousesPicStage();
}

class _HousesPicStage extends State<HousesPic>{
  final list_item = [
    {
      "name" : "House 1",
      "pic" : "images/img1.jpg",
      "price" : 120000
    },
    {
      "name" : "House 2",
      "pic" : "images/img2.jpg",
      "price" : 120000
    },
    {
      "name" : "House 3",
      "pic" : "images/img3.jpg",
      "price" : 120000
    },
    {
      "name" : "House 4",
      "pic" : "images/img4.jpg",
      "price" : 120000
    },
    {
      "name" : "House 5",
      "pic" : "images/img5.jpg",
      "price" : 160000
    },
    {
      "name" : "House 6",
      "pic" : "images/img6.jpg",
      "price" : 170000
    }

  ];

  @override
  Widget build(BuildContext context){
    return GridView.builder(
        itemCount: list_item.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index){
          return House(
            product_name: list_item[index]['name'],
            product_pic: list_item[index]['pic'],
            product_price: list_item[index]['price'],
          );
        });
  }
}

class House extends StatelessWidget{
  final product_name;
  final product_pic;
  final product_price;

  House({
    this.product_name,
    this.product_pic,
    this.product_price});

  @override
  Widget build(BuildContext context){
    return Card(
      child: Hero(
        tag: product_name,
        child: Material(
          child: InkWell(
            onTap: (){},
            child: GridTile(
                footer: Container(
                  color: Colors.black12,
                  child: ListTile(
                    leading: Text(product_name, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.yellow),),
                    title: Text('\$$product_price', style: TextStyle(fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none, color: Colors.white),),
                  ),
                ),
                child: Image.asset(product_pic, fit: BoxFit.cover,)),
          ),
        ),
      ),
    );
  }
}