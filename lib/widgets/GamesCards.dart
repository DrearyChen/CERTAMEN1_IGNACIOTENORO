import 'package:flutter/material.dart';

class GamesCards extends StatelessWidget {
  //GamesCards({Key? key}) : super(key: key);

  late String _image, _name, _price;
  late double _height;

  GamesCards({String? image, String? name, String? price, double? height}) {
    this._image = image!;
    this._name = name!;
    this._price = price!;
    this._height = height!;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _height,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Column(
        children: [
          Image(
            image: AssetImage('assets/images/$_image'),
            height: _height - 80,
          ),
          Container(
            child: Column(
              children: [
                Text(
                  '$_name',
                  style: TextStyle(fontSize: 24, color: Colors.red),
                ),
                Text(
                  'Precio \$ $_price',
                  style: TextStyle(fontSize: 24, color: Colors.blue),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
