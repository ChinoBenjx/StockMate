import 'package:flutter/material.dart';

class EventsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Destacados',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'PlayfairDisplay-Regular', color: Colors.yellow),
          ),
          SizedBox(height: 16),
          Column(
            children: [
              EventItem(
                title: 'Actualizaciones del Sistema',
                description: '¡Mantenemos tu inventario al día! Descubre las últimas mejoras de StockMate y las nuevas funcionalidades diseñadas para simplificar la gestión de tu negocio.',
                imagePath: 'assets/images/actualizacion.jpeg',
              ),
              SizedBox(height: 16),
              EventItem(
                title: 'Consejos para Maximizar tu Inventario',
                description: 'Obtén tips prácticos sobre cómo optimizar la organización y rotación de tus productos. Aprende cómo ahorrar tiempo y dinero con las mejores prácticas.',
                imagePath: 'assets/images/consejos.jpeg',
              ),
              SizedBox(height: 16),
              EventItem(
                title: 'Historias de Éxito',
                description: 'Conoce cómo otros pequeños negocios han transformado su gestión de inventarios con StockMate. Inspírate en sus historias y lleva tu negocio al siguiente nivel.',
                imagePath: 'assets/images/historia.jpeg',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class EventItem extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  EventItem({required this.title, required this.description, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'PlayfairDisplay-Regular', color: Colors.white),
          ),
          SizedBox(height: 8),
          Text(
            description,
            style: TextStyle(fontSize: 16, fontFamily: 'PlayfairDisplay-Regular', color: Colors.white),
          ),
          SizedBox(height: 8),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              imagePath,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}