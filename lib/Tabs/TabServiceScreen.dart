import 'package:flutter/material.dart';

class TabServiceScreen extends StatelessWidget {
  TabServiceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
        title: Text('Servicios'),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
          )
        ],
      ),
      body: Center(
        child: ListView(
          children: [
            Container(
              height: 700,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/luna.jpg'),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Tour en grupo pequeño al Valle de la Luna desde San Pedro de Atacama',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Text(
                            'Aventúrate en uno de los lugares más hostiles del mundo: el desierto de Atacama. Tendrá la oportunidad de visitar este increíble lugar de manera más íntima, compartiendo su día con otros viajeros pero evitando grupos grandes',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 128, 14, 14))),
                        Text('Duración:De 4 a 5 horas',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)),
                        Text(
                          'Precio: \$ 65.608',
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 128, 14, 14)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 700,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/b8.jpg'),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text('Piedras Rojas - Altiplánicas - Chaxa',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)),
                        Text(
                            'Un tour emocionante donde conocerás maravillosos paisajes y lagunas. Podrás ver la diversidad de atacama.',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 128, 14, 14))),
                        Text('Duración: 12 h',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)),
                        Text(
                          'Precio: \$ 65.608',
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 128, 14, 14)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 700,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  Image(
                    width: 380,
                    image: AssetImage('assets/images/geiser.jpg'),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text('Géiseres del Tatio',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)),
                        Text(
                            'Este tour temprano por la mañana es la forma más fácil de visitar el Geiser del Tatio de Chile desde San Pedro de Atacama, sin tener que preocuparse por planificar el transporte. A 14 170 pies (4320 metros) sobre el nivel del mar',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 128, 14, 14))),
                        Text('Duración:8 h',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)),
                        Text(
                          'Precio: \$ 65.608',
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 128, 14, 14)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 700,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  Image(
                    width: 380,
                    image: AssetImage('assets/images/OIP.jpg'),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                            'Tour Astronomico con Guía y Pick Up a San Pedro de Atacama',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)),
                        Text(
                            'Realizaremos observación del cielo profundo a través de telescopios de alta gama, computarizados y manuales con los cuales haremos un barrido en forma ecuatorial y azumutal de los objetos visibles durante la noche en Atacama',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 128, 14, 14))),
                        Text('Duración:2 h 30 m',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)),
                        Text(
                          'Precio: \$ 350.000',
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 128, 14, 14)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
