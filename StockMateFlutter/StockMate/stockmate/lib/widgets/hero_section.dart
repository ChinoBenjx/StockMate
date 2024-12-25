import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400, // Ajusta la altura según sea necesario
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/StockMateFondo1.jpg'),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.darken), // Oscurece la imagen
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'PlayfairDisplay', // Cambia la fuente
                  color: Colors.white,
                ),
                children: [
                  TextSpan(text: 'Bienvenido a '),
                  TextSpan(
                    text: 'StockMate',
                    style: TextStyle(color: Colors.yellow),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Simplifica tu inventario, optimiza tu negocio, Acorta tus tiempos!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'PlayfairDisplay', // Cambia la fuente
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('RESERVA AHORA!'),
            ),
          ],
        ),
      ),
    );
  }
}