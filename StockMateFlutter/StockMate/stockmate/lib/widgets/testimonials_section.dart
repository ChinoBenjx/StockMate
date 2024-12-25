import 'package:flutter/material.dart';
import 'testimonial_item.dart';

class TestimonialsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Testimonios Clientes de StockMate',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.yellow),
          ),
          TestimonialItem(
            name: 'Saul Goodman',
            testimonial: 'Mejoro demasiado los tiempos de mi pyme, ahora llevo una mejor administracion de mi inventario en mi tienda, totalmente recomendada!!!',
            imagePath: 'assets/images/Saulbetter.webp',
          ),
          TestimonialItem(
            name: 'Monkey D Luffy',
            testimonial: 'Cumple totalmente con lo que prometen, mis tiempos se acortaron y mi gestion mejoro al maximo, mi empresa encontrara el one piece!',
            imagePath: 'assets/images/luffy.jpeg',
          ),
          TestimonialItem(
            name: 'Walter White',
            testimonial: 'StockMate sirve para cualquier tipo de emprendimiento, a pesar de los riesgos que tenga el emprendimiento sobre el stock..',
            imagePath: 'assets/images/walter.jpg',
          ),
          TestimonialItem(
            name: 'Matias Brandon',
            testimonial: 'Me encanta cómo StockMate se integra perfectamente con nuestro sistema de facturación y ERP. Además, las opciones de personalización lo hacen adaptable a nuestras necesidades específicas.',
            imagePath: 'assets/images/fotoface0.avif',
          ),
          TestimonialItem(
            name: 'John Larson',
            testimonial: 'Por todas las funcionalidades que ofrece, StockMate tiene una excelente relación calidad-precio. Definitivamente una inversión que vale la pena.',
            imagePath: 'assets/images/fotoface0.avif',
          ),
        ],
      ),
    );
  }
}