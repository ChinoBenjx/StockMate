import 'package:flutter/material.dart';

class WhyUsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Por qué Nosotros',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          Divider(color: Colors.white),
          Text(
            'Por qué elegir StockMate',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.yellow),
          ),
          SizedBox(height: 16),
          Column(
            children: [
              MouseRegion(
                onEnter: (event) => {},
                onExit: (event) => {},
                child: AnimatedContainer(
                  duration: Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                  color: Colors.black,
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '01',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.yellow),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Simplicidad y Usabilidad',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'StockMate está diseñado pensando en el usuario promedio, por lo que su interfaz es intuitiva y fácil de usar desde el primer momento.',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              MouseRegion(
                onEnter: (event) => {},
                onExit: (event) => {},
                child: AnimatedContainer(
                  duration: Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                  color: Colors.black,
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '02',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.yellow),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Personalización',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Puedes organizar tus productos y categorías a tu manera, incluyendo imágenes que identifiquen fácilmente cada tipo de producto.',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              MouseRegion(
                onEnter: (event) => {},
                onExit: (event) => {},
                child: AnimatedContainer(
                  duration: Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                  color: Colors.black,
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '03',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.yellow),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Enfoque en Pequeños Negocios',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'A diferencia de herramientas complejas y costosas, StockMate está creado específicamente para satisfacer las necesidades de negocios emergentes o locales.',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}